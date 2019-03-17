class SaysController < ApplicationController
    def index
        render plain: 'What do you want me to Say?'
    end
    
    def word
        render plain: 'Saying ' + params[:word]
    end

    def word_name
        render plain: 'Saying ' +params[:word].capitalize + " " + params[:name].capitalize
    end

    def times
        if session[:times]
            session[:times] +=  1
        else
            session[:times] = 1
        end

        render plain: "You have visited this page " + session[:times].to_s + " times."
    end

    def times_reset
        reset_session
        render plain: "Destroyed Session"
    end

end
