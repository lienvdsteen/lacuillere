Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create] do
  end

  root to:'restaurants#index'
end
