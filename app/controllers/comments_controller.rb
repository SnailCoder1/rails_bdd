class CommentsController < ApplicationController
    def create 
        @article = article.find(params[:article_id])
        @comment = @article.comments.create(params[:comment].permit(:name, :body))
        redirect_to article_path(@article)
    end

    private
        def comment_params
            params.require(:comment). permit(:commenter, :body)
        end
end


