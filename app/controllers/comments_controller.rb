class CommentsController < ApplicationController

 def create
    ##article_id and not id bcos it's referencing from comments table. the form uses the comments table
    ##if u use :id, it references comment id not the priginal article id.
    @article = Article.find(params[:article_id])
    @comment = @article.comments.create(comment_params)
    redirect_to article_path(@article)
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
