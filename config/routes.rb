Rails.application.routes.draw do

  resources :authors do
    resources :books
  end

  resources :books
  # post 'books/new'

  # get 'videos/index'
  #
  # get 'albums/index'
  #
  # get 'books/index'
  #
  # get 'about/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'authors#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'


  # Example resource route (maps HTTP verbs to controller actions automatically):


  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

end
#
# Prefix Verb   URI Pattern                                  Controller#Action
# author_books GET    /authors/:author_id/books(.:format)          books#index
#        POST   /authors/:author_id/books(.:format)          books#create
# new_author_book GET    /authors/:author_id/books/new(.:format)      books#new
# edit_author_book GET    /authors/:author_id/books/:id/edit(.:format) books#edit
# author_book GET    /authors/:author_id/books/:id(.:format)      books#show
#        PATCH  /authors/:author_id/books/:id(.:format)      books#update
#        PUT    /authors/:author_id/books/:id(.:format)      books#update
#        DELETE /authors/:author_id/books/:id(.:format)      books#destroy
# authors GET    /authors(.:format)                           authors#index
#        POST   /authors(.:format)                           authors#create
# new_author GET    /authors/new(.:format)                       authors#new
# edit_author GET    /authors/:id/edit(.:format)                  authors#edit
# author GET    /authors/:id(.:format)                       authors#show
#        PATCH  /authors/:id(.:format)                       authors#update
#        PUT    /authors/:id(.:format)                       authors#update
#        DELETE /authors/:id(.:format)                       authors#destroy
#   root GET    /                                            authors#index
