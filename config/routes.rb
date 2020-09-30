Rails.application.routes.draw do
  get   'assets'     => 'assets#index'
  get   'assets/new' => 'assets#new'
  post  'assets'     => 'assets#create'
end
