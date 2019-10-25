Rails.application.routes.draw do
  resources :numbers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/calculate', :controller=>'calculator', :action=>'calculate'
  post '/sum', :controller=>'calculator', :action=>'sum'
  post '/subtract', :controller=>'calculator', :action=>'subtract'
  post '/multiply', :controller=>'calculator', :action=>'multiply'
  post '/divide', :controller=>'calculator', :action=>'divide'
  post '/result', :controller=>'calculator', :action=>'result'
end
