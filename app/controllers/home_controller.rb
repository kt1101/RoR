class HomeController < ActionController::Base

    def index
        @movies = Movie.all
    end
    
    def create
        @movies = Movie.create!(title:params[:title])
        redirect_to root_path
    end
end
