# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
#
# Student.destroy_all
# Instructor.destroy_all
# jesse = Instructor.create(first_name: "Jesse", last_name: "Shawl", age: 26)
# adrian = Instructor.create(first_name: "Adrian", last_name: "Maseda", age: 28)
#
# tom = Student.create(first_name: "Tom", last_name: "Jefferson", age: 67, job: "Doctor", instructor: adrian)
# jack = Student.create(first_name: "Jack", last_name: "Adams", age: 67, job: "Lawyer", instructor: jesse)
# # andy = Student.create(first_name: "Andy", last_name: "Jackson", age: 55, job: "Banker", instructor: jesse)
# # ted = Student.create(first_name: "Ted", last_name: "Roosevelt", age: 55, job: "Hunter", instructor: adrian)
Book.destroy_all
Author.destroy_all

  cederholm = Author.create(name: 'Dan Cederholm')
  wyke_smith = Author.create(name: 'Charles Wyke-Smith')
  mcgrath = Author.create(name: 'Mike McGrath')

  Book.create([

    { title: 'Handcrafted CSS',  subtitle: 'More Bulletproof Web Design', img_url: 'handcrafted-css.jpg', isbn_13: '9780321643384', isbn_10: '0321643380', author: cederholm},
    { title: 'Stylin\' With CSS',  subtitle: 'A Designer\'s Guide - Third Edition', img_url: 'stylin-with-css.jpg', isbn_13: '9780321858474', isbn_10: '0321858476', author: wyke_smith},
    { title: 'JavaScript',  subtitle: 'Create Functions For The Web', img_url: 'javascript-create-functions-for-the-web.jpg', isbn_13: '9781840785708', isbn_10: '', author: mcgrath}

                        ])
