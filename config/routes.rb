Rails.application.routes.draw do

  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/blog', to: 'static_pages#blog'
  get '/resume', to: 'static_pages#resume'
end
