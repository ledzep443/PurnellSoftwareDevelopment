# Below are the routes for madmin
namespace :madmin do
  namespace :commontator do
    resources :threads
  end
  namespace :action_text do
    resources :encrypted_rich_texts
  end
  resources :users
  namespace :action_text do
    resources :rich_texts
  end
  namespace :active_storage do
    resources :attachments
  end
  namespace :active_storage do
    resources :blobs
  end
  resources :services
  resources :notifications
  namespace :commontator do
    resources :comments
  end
  namespace :commontator do
    resources :subscriptions
  end
  resources :projects
  resources :announcements
  resources :blog_posts
  namespace :active_storage do
    resources :variant_records
  end
  root to: "dashboard#show"
end
