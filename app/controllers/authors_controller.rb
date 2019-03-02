class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    # render json: post.to_json(include: :author)
  end
end
