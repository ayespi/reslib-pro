class BooksController < ApplicationController
  def index
    # author_books_path GET    /authors/:author_id/books(.:format)          books#index
    @authors = Author.all
    @books  = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    redirect_to @book
  end

  def create
    # @book = Book.find(params[:id])
    @book = Book.create!(book_params)

    # @book = .save
    redirect_to @book
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to @book, :notice => "Your book has been deleted!!!"
  end
  private
    def book_params
    params.require(:book).permit(:title, :subtitle, :img_url, :isbn_13, :isbn_10, :author_id)
    end
end
