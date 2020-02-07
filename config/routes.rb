Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'about', to: 'home#about'
  get 'resume', to: 'home#resume'
  get 'codesample', to: 'home#codesamp'
  

  get 'overview', to: 'apps#overview'
  get 'skillstools', to: 'apps#s_t'

  get 'other', to: 'others#overview'
  get 'marcomm', to: 'others#marcomm'
  get 'research', to: 'others#research'
end
