Rails.application.routes.draw do
  root "hello#index"           # homepage → hello#index

  # (optional) if you also want /hello to work directly:
  # get "hello", to: "hello#index"

  # You can leave the health check route if you want:
  get "up" => "rails/health#show", as: :rails_health_check
end
