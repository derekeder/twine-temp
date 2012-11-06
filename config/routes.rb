TwineTemp::Application.routes.draw do

  resources :temperature_reading

  root :to => 'home#index'
end
