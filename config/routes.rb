Rails.application.routes.draw do
  root to: 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/team', to: 'static_pages#about_team', as: 'about_team'
  get '/about/me', to: 'static_pages#about_me', as: 'about_me'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
