import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { DernestoeComponent } from './/C/Program Files/Git/jhon/dernestoe/dernestoe.component';

@NgModule({
  declarations: [
    AppComponent,
    DernestoeComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
