Rails.application.routes.draw do
  root "pages#home"        
  get "about", to: "pages#about"      
  get "contact", to: "pages#contact"  
  match "contact", to: "pages#contact", via: [:get, :post]
end
