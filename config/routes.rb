Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  # 1.3.4演習3
  root 'application#goodbye'
end
