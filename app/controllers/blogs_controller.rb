class BlogsController < ApplicationController
  def index
  end

  def show
  end

  def new
  	@blog = Blog.new
  end

  def create
  	blog = Blog.new(blog_params)
  	blog.save
  	redirect_to blogs_path
  end

  def edit
  end

  def update
  end

end
