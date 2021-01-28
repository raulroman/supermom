Rails.application.routes.draw do
  root to: "homes#index"
  post '/place_order' => 'homes#place_order'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
