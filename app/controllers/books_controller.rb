class BooksController < ApplicationController
  def index
    @author = Author.find(params[:author_id])
    @books  = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.new(book_params)
  end

  def new
    @book = Book.new
  end

  def update
    @book = Book.find(book_params)
  end

  def create
    # @book = Book.find(params[:id])
    @book = Book.create!(book_params)

    # @book = .save
    redirect_to @book
  end
  private
    def book_params
    params.require(:book).permit(:title, :subtitle, :img_url, :isbn_13, :isbn_10, :author_id)
    end
end
