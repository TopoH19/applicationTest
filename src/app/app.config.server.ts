import { mergeApplicationConfig, ApplicationConfig, NgModule } from '@angular/core';
import { provideServerRendering } from '@angular/platform-server';
import { appConfig } from './app.config';
import { HttpClientModule } from '@angular/common/http';
import { HttpClientInMemoryWebApiModule } from 'angular-in-memory-web-api';
import { InMemoryDataService } from './in-memory-data.service';

const serverConfig: ApplicationConfig = {
  providers: [
    provideServerRendering()
  ]
};
//import httpclientmodule
NgModule({
  imports:[
    HttpClientModule,
  ],
  
})

// The HttpClientInMemoryWebApiModule module intercepts HTTP requests
// and returns simulated server responses.
// Remove it when a real server is ready to receive requests.
HttpClientInMemoryWebApiModule.forRoot(
  InMemoryDataService, { dataEncapsulation: false }
)

export const config = mergeApplicationConfig(appConfig, serverConfig);


