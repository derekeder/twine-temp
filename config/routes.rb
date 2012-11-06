TwineTemp::Application.routes.draw do

  get 'temperature_reading/' => 'temperature_reading#index'
  get 'temperature_reading/save' => 'temperature_reading#record_temp'

  root :to => 'home#index'
end
