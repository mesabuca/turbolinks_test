Rails.application.routes.draw do
  resources :options
  resources :settings
  get 'settings/render', to: 'settings#render', as: :render_form
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
