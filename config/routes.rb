Rails.application.routes.draw do
  root 'static_pages#home'

  get 'bachelor', to: 'static_pages#bachelor'
  get 'master', to: 'static_pages#master'
  get 'ba_transition', to: 'static_pages#ba_transition'
  get 'ma_transition', to: 'static_pages#ma_transition'
end
