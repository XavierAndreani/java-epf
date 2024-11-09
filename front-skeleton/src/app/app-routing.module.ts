import { NgModule } from "@angular/core"
import { RouterModule, Routes } from "@angular/router"
import { HomeComponent } from "home/home.component"
import {QuestionsComponent} from "./questions/questions.component";
import {QuestionsResolver} from "./questions/questions.resolver";
import {AdminComponent} from "./admin/admin.component";
import {CategoriesComponent} from "./admin/categories/categories.component";
import {ChoixComponent} from "./admin/choix/choix.component";

const routes: Routes = [
  { path: "", component: HomeComponent },
  {
    path: "quiz",
    component: QuestionsComponent,
    resolve: {
      reponses : QuestionsResolver
    }
  },
  {
    path: "admin",
    component: AdminComponent,
    children: [
      {
        path: 'categories',
        component: CategoriesComponent,
      },
      {
        path: 'choix',
        component: ChoixComponent,
      },
    ],
  }
]

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
})
export class AppRoutingModule {}
