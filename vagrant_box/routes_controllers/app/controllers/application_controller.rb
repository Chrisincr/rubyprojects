class ApplicationController < ActionController::Base
    def index
        render plain: 'Hello CodingDojo'
    end
end
