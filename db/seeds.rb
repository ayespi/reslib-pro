# data
require_relative './book_data.rb'
require_relative './author_data.rb'

Book.destroy_all
Author.destroy_all

book_data = get_book_data()
author_data = get_author_data()

book_data.each_pair do |author_name, books|
  info = author_data[author_name]
  current_author = Author.create!({
    name:         info[:name]
  })

  books.each do |book|
    Book.create!({
      title:        book[:title],
      subtitle:     book[:subtitle],
      img_url:      book[:img_url],
      isbn_13:      book[:isbn_13],
      isbn_10:      book[:isbn_10],
      author:       current_author
    })
  end
end
