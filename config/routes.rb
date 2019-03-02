Rails.application.routes.draw do
  resources :topics do
    member do
      post 'upvote'
      delete 'downvote'
    end
  end
  root 'topics#index'
end
