# frozen_string_literal: true

Rails.application.routes.draw do
  # Shortcut Routes
  resources :articles

  # Routes by Hand

  # # Read All => INDEX
  # get 'articles', to: 'articles#index', as: 'articles'

  # # Create a New Article => [NEW => CREATE]
  # get 'article/new', to: 'articles#new', as: 'new_article'
  # post 'articles', to: 'articles#create'

  # # Read One Article => SHOW
  # get 'article/:id', to: 'articles#show', as: 'article'

  # # Update an Article => [EDIT => UPDATE]
  # get 'article/:id/edit', to: 'articles#edit', as: 'edit_article'
  # patch 'article/:id', to: 'articles#update'

  # # Delete an Article => [DESTROY]
  # delete 'article/:id', to: 'articles#destroy'
end
