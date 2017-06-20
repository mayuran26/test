class ArticlesController < ApplicationController
    def new
    
    @article = Article.new
    end
    
    def create
    # render plain: params {:article}.inspect
    @article =Article.new(article_parms)
    @article.save
    redirect_to articles_show(@article)
    end
    
    
    private
    def article_parms
    params.require(:article).permit(:title, :description)
    end
    
    
    
end
