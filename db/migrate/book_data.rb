
def get_song_data
  song_data = {"yeahyeahyeahs"=>[{:title=>"Handcrafted CSS",
                                  :subtitle=>"Fever to Tell",
                                  :img_url=>"handcrafted-css.jpg",
                                  :isbn_13=>"http://a3.mzstatic.com/us/r30/Features/d6/ba/99/dj.homcvzwl.60x60-50.jpg"
                                },

                                    {:title=>"Phenomena",
                                      :album=>"Show Your Bones",
                                      :preview_link=>"http://a1487.phobos.apple.com/us/r1000/069/Music/c1/59/e8/mzm.xmkfwegy.aac.p.m4a",
                                      :artwork=>"http://a5.mzstatic.com/us/r30/Features/73/a1/1a/dj.mwlaurzf.60x60-50.jpg"
                                    },

                                      {:title=>"Runaway",
                                        :album=>"It's Blitz! (Deluxe Edition)",
                                        :preview_link=>"http://a745.phobos.apple.com/us/r1000/107/Music/0f/6c/d1/mzm.phpqgjfx.aac.p.m4a",
                                        :artwork=>"http://a1.mzstatic.com/us/r30/Music/4c/30/8c/mzi.gcicgujl.60x60-50.jpg"
                                      },

                                        {:title=>"Heads Will Roll",
                                          :album=>"Heads Will Roll (A-Trak Remix) - EP",
                                          :preview_link=>"http://a1490.phobos.apple.com/us/r1000/061/Music/66/e2/33/mzm.vtlzqihu.aac.p.m4a",
                                          :artwork=>"http://a2.mzstatic.com/us/r30/Music/4a/40/2e/mzi.aeqigvwn.60x60-50.jpg"
                                        }

                                           {:title=>"Sing About Me, I'm Dying of Thirst",
                                             :album=>"good kid, m.A.A.d city",
                                             :preview_link=>"http://a731.phobos.apple.com/us/r1000/081/Music/v4/b8/61/36/b861368e-1960-5b0a-63b7-8cdfc5e0c802/mzaf_9127169611152605592.aac.m4a",
                                             :artwork=>"http://a1.mzstatic.com/us/r30/Music2/v4/53/ea/bb/53eabb9c-dfaf-b926-cc73-9a1ad6ee548f/UMG_cvrart_00602537362790_01_RGB72_1500x1500_12UMGIM52989.60x60-50.jpg"}

                                             ]}

  Book.create([

    { title: 'Handcrafted CSS',
      subtitle: 'More Bulletproof Web Design',
      img_url: 'handcrafted-css.jpg',
      isbn_13: '9780321643384',
      isbn_10: '0321643380',
      author: cederholm},
    { title: 'Stylin\' With CSS',
      subtitle: 'A Designer\'s Guide - Third Edition',
      img_url: 'stylin-with-css.jpg',
      isbn_13: '9780321858474',
      isbn_10: '0321858476',
      author: wyke_smith},
    { title: 'JavaScript',
      subtitle: 'Create Functions For The Web',
      img_url: 'javascript-create-functions-for-the-web.jpg',
      isbn_13: '9781840785708',
      isbn_10: '',
      author: mcgrath},
    { title: 'Rails For PHP Developers',
      subtitle: '',
      img_url: 'rails-for-php-developers.jpg',
      isbn_13: '9781934356043',
      isbn_10: '1934356042',
      author: devries},
    { title: 'Beginning Ruby',
      subtitle: 'From Novice To Professional',
      img_url: 'beginning-ruby.jpg',
      isbn_13: '9781590597668',
      isbn_10: '1590597664',
      author: cooper}

                        ])
