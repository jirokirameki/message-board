Rails.application.routes.draw do
  root to: 'messages#index'
  
  # # CRUD
  # get 'messages/:id', to: 'messages#show'
  # post 'messages', to: 'messages#create'
  # put 'messages/:id', to: 'messages#update'
  # delete 'messages/:id', to: 'messages#destroy'

  # # index: show の補助ページ(一覧ページ)
  # get 'messages', to: 'messages#index'
  
  # # new: 新規作成用のフォームページ
  # get 'messages/new', to: 'messages#new'
  
  # # edit: 更新用のフォームページ
  # get 'messages/:id/edit', to: 'messages#edit' 

  # 上記を一行で実装可能  
  resources :messages
end
