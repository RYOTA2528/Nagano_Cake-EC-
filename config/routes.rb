Rails.application.routes.draw do

  scope module: :public do
   devise_for :customers
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
