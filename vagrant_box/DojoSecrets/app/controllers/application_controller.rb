class ApplicationController < ActionController::Base
    before_action :require_login

    def current_user
        User.find(session[:user_id]) if session[:user_id]
    end
    helper_method :current_user

    def require_login
        redirect_to '/' if not current_user
    end

end
