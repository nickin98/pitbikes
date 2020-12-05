Rails.application.routes.draw do
  root to: 'landing/page#show', as: :main_page

  namespace :landing do
    get 'landing/page', to: 'page#show'
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
