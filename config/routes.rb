Rails.application.routes.draw do
  root :to => "static_page#show"
  match '*path', to: 'static_page#show', via: :all
end
