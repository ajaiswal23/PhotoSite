Rails.application.routes.draw do
  root to: 'user#index'
  get 'user/index' => 'user#index'
  get 'photos/index' => 'photos#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
