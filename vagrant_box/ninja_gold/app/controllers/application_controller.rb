class ApplicationController < ActionController::Base

    def index
        render 'index'
    end
    
    def nuts
        puts 'gold found from: ' + params[:form_name]
        redirect_to index_path
    end









end
