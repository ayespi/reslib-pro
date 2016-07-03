# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  books = Book.create([

    { id: 1, title: 'Handcrafted CSS',  subtitle: 'More Bulletproof Web Design', author: 'Dan Cedarholm', isbn_13: '9780321643384', isbn_10: '0321643380'},
    { id: 2, title: 'Stylin With CSS',  subtitle: 'A Designer\'s Guide - Third Edition', author: 'Charles Wyke-Smith', isbn_13: '9780321858474', isbn_10: '0321858476'},
    { id: 3, title: 'JavaScript',  subtitle: 'Create Functions For The Web', author: 'Mike McGrath', isbn_13: '9781840785708', isbn_10: ''}

                        ])
  Author.create(id: 1, name: 'Dan Cederholm')
  Author.create(id: 2, name: 'Charles Wyke-Smith')
  Author.create(id: 3, name: 'Mike McGrath')
