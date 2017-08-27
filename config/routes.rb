Rails.application.routes.draw do
  get "/fortune" => "pages#fortune_method"
  get "/lottery" => "pages#lottery_method"
  get "/counter" => "pages#counter_method"
end
