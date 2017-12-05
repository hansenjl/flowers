Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'welcome#home'
  get '/about', to: 'welcome#about'
  get '/testimonials', to: 'welcome#testimonial'


  resources :fresh, only: [:show, :index]
  resources :events, only: [:show, :index]
end
