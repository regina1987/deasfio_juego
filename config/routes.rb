Rails.application.routes.draw do
  resources :games
  get 'download_pdf', to: "games#download_pdf", as: 'download_pdf'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'games#index'
end
