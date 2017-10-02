Rails.application.routes.draw do

	devise_for :users

	devise_scope :user do
    authenticated do
      root to: 'pages#dashboard'
    end
    unauthenticated do
      root to: 'devise/sessions#new'
    end
  end

  resources :complaints
  resources :insurance_requests
  resources :ratings

end
