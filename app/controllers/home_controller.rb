class HomeController < ApplicationController

    def index
        @movies = Movie.all
    end
    
    def create
        @movies = Movie.create!(title:params[:title])
        redirect_to root_path
    end

    def destroy
        @movie = Movie.find(params[:id])
        puts @movie
        @movie.destroy

        redirect_to root_path
    end
end

