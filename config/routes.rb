Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_tasks do
    member do
      patch :complete
      patch :priority
     end
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "todo_lists#index"

end
