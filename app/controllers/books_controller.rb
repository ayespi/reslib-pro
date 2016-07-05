class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.new(book_params)
  end

  def new
    @book = Book.new(book_params)
  end

  def update
    @book = Book.find(params[:id])
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
