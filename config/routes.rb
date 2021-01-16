Rails.application.routes.draw do
  root to: "table#index"
  resources :table, only: %i[index show]

  get 'element' => 'element#element'
end
