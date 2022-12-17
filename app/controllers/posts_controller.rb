class PostsController < ApplicationController
  def index
    @posts = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end
end