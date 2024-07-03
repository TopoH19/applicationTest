import { mergeApplicationConfig, ApplicationConfig, NgModule } from '@angular/core';
import { provideServerRendering } from '@angular/platform-server';
import { appConfig } from './app.config';
import { HttpClientModule } from '@angular/common/http';

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

export const config = mergeApplicationConfig(appConfig, serverConfig);
