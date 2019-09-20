Rails.application.routes.draw do
  get 'about', to: "static#about"
  get "/students", to: "students#index"
end
