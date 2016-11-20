Rails.application.routes.draw do
  resources :posts
  resources :microposts
  root 'application#goodbye'
  
end