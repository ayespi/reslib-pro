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

  end

  def create
    @book = Book.new(book_params)
    @book.save
    redirect_to @book
  end
  private
    def book_params
      params.require(:book).permit(:title, :text)
    end
end
