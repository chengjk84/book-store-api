Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :books, except: [:new, :edit]
      resources :authors, except: [:new, :edit]
    end
  end
end
