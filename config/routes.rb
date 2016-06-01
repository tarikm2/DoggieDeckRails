Rails.application.routes.draw do
  devise_for :users

  
  devise_scope :user do
    get "/login" => "devise/sessions#new"
  end
  
  devise_scope :user do
    get "/register" => "devise/registrations#new"
  end


  
end
