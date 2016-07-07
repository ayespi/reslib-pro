Book.destroy_all
Author.destroy_all
jeremymcpeak = Author.create(name: "Jeremy McPeak")
petercooper = Author.create(name: "Peter Cooper")
mikemcgrath = Author.create(name: "Mike McGrath")
dancederholm = Author.create(name: "Dan Cederholm")
charleswykesmith = Author.create(name: "Charles Wyke-Smith")

# tom = Student.create(first_name: "Tom", last_name: "Jefferson", age: 67, job: "Doctor", instructor: adrian)
# jack = Student.create(first_name: "Jack", last_name: "Adams", age: 67, job: "Lawyer", instructor: jesse)
# andy = Student.create(first_name: "Andy", last_name: "Jackson", age: 55, job: "Banker", instructor: jesse)
# ted = Student.create(first_name: "Ted", last_name: "Roosevelt", age: 55, job: "Hunter", instructor: adrian)
Book.create(
  title:"JavaScript",
  subtitle:"24-Hour Trainer",
  isbn_13:"9780470647837",
  isbn_10:"",
  img_url:"javascript-24hr-trainer.jpg",
  author:jeremymcpeak
)

Book.create(
  title:"Beginning Ruby",
  subtitle:"For Novice To Professional",
  isbn_13:"9781590597668",
  isbn_10:"1590597664",
  img_url:"beginning-ruby.jpg",
  author:petercooper
)

Book.create(
  title:"JavaScript",
  subtitle:"Create Functions For The Web",
  isbn_13:"9781840785708",
  isbn_10:"",
  img_url:"javascript-create-functions-for-the-web.jpg",
  author:mikemcgrath
)

Book.create(
  title:"Handcrafted CSS",
  subtitle:"More Bulletproof Web Design",
  isbn_13:"9780321643384",
  isbn_10:"0321643380",
  img_url:"handcrafted-css.jpeg",
  author:dancederholm
)

Book.create(
  title:"Stylin\' With CSS",
  subtitle:"A Designer\s Guide - Third Edition",
  isbn_13:"9780321858474",
  isbn_10:"0321858476",
  img_url:"stylin-with-css.jpg",
  author:charleswykesmith
)
