Rails.application.routes.draw do
  # E.g., http://localhost:3000/twitter/api/statuses
  mount Twitter::API => '/twitter'
end
