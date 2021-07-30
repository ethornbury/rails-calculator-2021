Rails.application.routes.draw do
  root to: 'calculator#calculate'
  #get 'calculator/sum'
  get 'calculator/minus'
  get 'calculator/multiplication'
  get 'calculator/division'
  #root to: '/calculate'
  post '/sum' => 'calculator#sum' #return the result 
  get '/sum' => 'calculator#sum'  #send  to the new page/view
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
