Rails.application.routes.draw do
  devise_for :users

  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :items
    end
  end

end
