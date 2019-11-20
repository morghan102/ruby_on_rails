class ArticlesController < ApplicationController
def index
    @articles = Article.all
#@ = instance var, makes it visible to contr&view
#w/o @, articles is only avail w/in index methodof the controller
end

def show
    @article = Article.find(params[:id])
end

end
