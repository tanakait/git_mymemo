Rails.application.routes.draw do
 get "/" => "articles#index"
 get "articles/new" =>"articles#new"
end
