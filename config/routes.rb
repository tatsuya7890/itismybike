Rails.application.routes.draw do

  #トップページへのルーティング
  root to: 'toppages#index'

  #ユーザ新規登録
  get 'signup', to: 'users#new'
  
  #derstoyは後で。
  resources :users, only: [:show, :new, :create, :edit, :update]
  
  #セッション処理
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  
end
