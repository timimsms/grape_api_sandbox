Rails.application.routes.draw do
  # Current Example: Coachella Lineup
  mount Coachella::API => '/coachella'

  # E.g., http://localhost:3000/twitter/api/statuses
  mount Twitter::API => '/twitter'
end
