Rails.application.routes.draw do
  
  get 'welcome/home', to: 'welcome#index'
  get 'welcome/about', to: 'welcome#about'
end
