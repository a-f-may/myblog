class MainController < ApplicationController
    def index
        @article = Article.all
    end
end
