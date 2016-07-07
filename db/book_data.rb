
def get_book_data
  book_data = {"Dan Cederholm"=>[{:title=>"Handcrafted CSS",
                                  :subtitle=>"More Bulletproof Web Design",
                                  :img_url=>"handcrafted-css.jpg",
                                  :isbn_13=>"9780321643384",
                                  :isbn_10=>"0321643380"
                                },
              {"Peter Cooper"=>[{:title=>"Beginning Ruby",
                                  :subtitle=>"From Novice To Professional",
                                  :img_url=>"beginning-ruby.jpg",
                                  :isbn_13=>"9781590597668",
                                  :isbn_10=>"1590597664"
                                },
              {"Jeremy McPeak"=>[{:title=>"JavaScript",
                                  :subtitle=>"24-Hour Trainer",
                                  :img_url=>"javascript-24hr-trainer.jpg",
                                  :isbn_13=>"9780470647837",
                                  :isbn_10=>""
                                }
  return book_data
end
