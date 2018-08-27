Rails.application.routes.draw do
 get "articles/index" => "articles#index"
 get "articles/new" =>"articles#new"
end
