Rails.application.routes.draw do
    resources :hotels do
      resources:rooms, only: [ :index, :new, :create ]
    end
    resources:rooms, only: [ :show, :edit, :update, :destroy]
end
