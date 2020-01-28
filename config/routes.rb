Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'about', to: 'home#about'
  get 'resume', to: 'home#resume'
  get 'codesamp', to: 'home#codesamp'

  get 'overview', to: 'apps#overview'
  get 's_t', to: 'apps#s_t'
end
