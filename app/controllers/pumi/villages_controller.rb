module Pumi
  class VillagesController < ActionController::Base
    def index
      render(json: Village.where(request.query_parameters))
    end
  end
end
