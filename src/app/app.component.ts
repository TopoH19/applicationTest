import { Component, NgModule } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import { HttpClient} from '@angular/common/http';
import { subscribe } from 'diagnostics_channel';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterOutlet],
  templateUrl: './app.component.html',
  styleUrl: './app.component.css'
})
 
export class AppComponent {
  data: any [] = [];
  title = 'applicationTest';
  //creación del constructor para leer los datos de la API
  constructor(private http : HttpClient){ }
  ngOnInit(): void {
    //Called after the constructor, initializing input properties, and the first call to ngOnChanges.
    //Add 'implements OnInit' to the class.
    this.http.get('https://pokeapi.co/api/v2/pokemon')// colocar la api
    .subscribe((data: any) => {
      this.data = data;
    })
  }
  
}
