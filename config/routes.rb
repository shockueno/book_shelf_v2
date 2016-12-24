Rails.application.routes.draw do
  # 下記を削除
  # get 'books/index'

  # resources モデル名の複数形
  resources :books
end