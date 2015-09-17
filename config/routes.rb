Rails.application.routes.draw do

  get 'rehabilitation' => 'services#rehabilitation', as: :rehabilitation  

  get 'orthodontics' => 'services#orthodontics', as: :orthodontics 

  get 'endodontics' => 'services#endodontics', as: :endodontics

  get 'surgery' => 'services#surgery', as: :surgery

  get 'periodontics' => 'services#periodontics', as: :periodontics

  get 'implants' => 'services#implants', as: :implants

  get 'aesthetic' => 'services#aesthetic', as: :aesthetic

  resources :dentists
  get 'intranet/record'

  get 'intranet/history'

  get 'intranet/diagnostic'

  get 'intranet/procedure'

  get 'intranet/evolution'

  root 'pages#index'

  get 'about' => 'pages#about', as: :about
  get 'services' => 'pages#services', as: :services
  get 'contact' => 'pages#contact', as: :contact
  get 'blanqueamiento' => 'pages#services/blanqueamiento', as: :blanqueamiento


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
