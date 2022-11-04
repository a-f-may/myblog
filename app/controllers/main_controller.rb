class MainController < ApplicationController
    def index
        @article = Article.all.order(updated_at: "DESC").page(params[:page])
    end

    
end
