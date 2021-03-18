Rails.application.routes.draw do
 root 'mytask#index'
 get "/prj", to: "mytask#prj"
 get "/prj2", to: "mytask#prj2"
 get "/prj3", to: "mytask#prj3"
 get "/prj4", to: "mytask#prj4"
 get "/S143" , to: "mytask#Sai"
 get "/home", to: "mytask#home"
 get  "/hero", to: "mytask#hero"
 get  "/maheshbabu", to: "mytask#maheshbabu"
 get  "/alluarjun", to: "mytask#alluarjun"
 get  "/omesh", to: "mytask#omesh"
 get  "/devrajdunna",to: "mytask#devrajdunna"
 get  "/registration",to: "mytask#registration"
 get  "/Family",to: "mytask#Family"
 get  "/form" , to: "mytask#form"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get "/mytask", to: "mytask#index"
end