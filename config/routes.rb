Rails.application.routes.draw do
 
    root 'pins#index'
    get '/new', to: 'pins#new'
end

