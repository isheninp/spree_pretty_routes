Rails.application.routes.draw do
  get '/rails/active_storage/blobs/:signed_id/*filename(.:format)', :to=> 'active_storage/blobs#show'
  get '/rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)', :to=> 'active_storage/representations#show'
  get '/rails/active_storage/disk/:encoded_key/*filename(.:format)', :to=> 'active_storage/disk#show'
  put '/rails/active_storage/disk/:encoded_token(.:format)', :to=> 'active_storage/disk#update'
  post '/rails/active_storage/direct_uploads(.:format)', :to=> 'active_storage/direct_uploads#create'
  get '*id', :to => 'spree/taxons#show', :as => :categories
end
