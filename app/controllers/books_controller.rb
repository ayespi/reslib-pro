class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    # @book =
  end

  def new
    # @book =
  end

  def update
    # @book =
  end

  def create
    # @book =
  end
private

end
