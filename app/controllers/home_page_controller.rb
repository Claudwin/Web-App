class HomePageController < ApplicationController
    def index
        @books = Book.all
    end
end
