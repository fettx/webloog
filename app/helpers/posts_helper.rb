module PostsHelper
  def post_params
      params.require(:post).permit(:title, :body, :created_at, :tags, :author, :avatar)
    end
end

    
