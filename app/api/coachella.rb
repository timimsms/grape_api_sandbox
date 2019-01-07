module Coachella
  class API < Grape::API
    version 'v1', using: :header, vendor: 'coachella'
    format :json
    prefix :api

    resource :lineup do
      desc 'Return a public timeline.'
      get :test do
        { hello: 'world' }
      end
    end
  end
end
