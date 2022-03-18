Rails.application.routes.draw do
  root "top#index"
  get "about" => "top#about", as: "about"
  get "name/:p" => "top#name", as: "name"
  get "redirect" => "top#redirect", as: "redirect"
  get "page1" => "top#page1", as: "page1"
  get "sum/:x/:y" => "top#sum", as: "sum"
end
