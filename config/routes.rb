Rails.application.routes.draw do
  get 'weather/get'
  get 'weather/create'
  get 'weather/update'
  get 'weather/delete'
  root 'application#hello'
end
