Rails.application.routes.draw do
  resource :users, only[:show, :edit, :index, :new]
  resource :books, only[:index, :edit, :show, :new]
  root to: "homes#top"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
