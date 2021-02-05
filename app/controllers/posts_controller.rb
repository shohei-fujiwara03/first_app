class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入 Postと言うモデル
  end

  def new
    # 新規投稿のフォームさえあれば良いので、モデル使用の必要がない
  end

  def create
      Post.create(content: params[:content])
  end
end
