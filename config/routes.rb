Rails.application.routes.draw do
  get 'welcome/:first_name', to: 'dynamic#welcome'
  get 'static/home'
  get 'static/contact'
  get 'static/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
