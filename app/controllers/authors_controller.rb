class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
    #grab submitted form values
    @author = Author.new(author_params)
    if @author.save
      redirect_to root_path, :notice => "Your new author was saved"
    else
      render "new"
    end
  end

  def edit

  end

  def update

  end

  def edit

  end
  private

  def author_params
    params.require(:author).permit(:name)
  end
end
