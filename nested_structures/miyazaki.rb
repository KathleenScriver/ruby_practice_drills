require 'pry'
miyazaki = {
    :shorts => [
      {
        :title => 'Boro the Caterpillar',
        :year => 2018,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMDY5M2NhNGUtYjk2MS00NjQwLWJhODQtMDAwZjJiMzE2NWZkXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_CR0,0,666,1000_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 14,
      },
      {
        :title => 'Mr. Dough and the Egg Princess',
        :year => 2010,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMDUzNTg3YWUtZGE0Mi00NmM5LTlmNGYtYWIxOGEyZjliZmQ0XkEyXkFqcGdeQXVyOTU3ODk4MQ@@._V1_.jpg',
        :language => nil,
        :run_time_min => 12,
      },
      {
        :title => 'House-hunting',
        :year => 2006,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMDBmOGJmMGItOTI3YS00NDNmLWI1YTMtYjRmNWNmODg2NGE2XkEyXkFqcGdeQXVyMTY1NzY2NA@@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 12,
      },
      {
        :title => 'Monmon the Water Spider',
        :year => 2006,
        :poster => 'https://m.media-amazon.com/images/M/MV5BZjFmM2NhNDEtNmQwOS00ZTdmLWE2OWYtMzE3MTFiNDNjMjg0XkEyXkFqcGdeQXVyNjU0MTQ4NzE@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 15,
      },
      {
        :title => 'The Day I Bought a Star',
        :year => 2006,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMmI0MTJlMzMtMDc3NS00ZTIwLTllNDctMzMxM2NmYmM5MWRlXkEyXkFqcGdeQXVyOTU3ODk4MQ@@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 16,
      },
      {
        :title => 'Imaginary Flying Machines',
        :year => 2002,
        :poster => 'https://m.media-amazon.com/images/M/MV5BZGMyOWZkOTQtMWY4Yi00MzhlLTk0NzYtYWViOTQ1ZGE1MmJhXkEyXkFqcGdeQXVyMzUwMDU2MjM@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 6,
      },
      {
        :title => "Koro's Big Day Out",
        :year => 2002,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNzJkNDQ2YzQtYWVlNi00YWUwLWFiMzUtMTQyOTVlNWRlNjQ5XkEyXkFqcGdeQXVyMjExMDE1MzQ@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 14,
      },
      {
        :title => 'Mei to Koneko basu',
        :year => 2002,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNzgyNWUzMTUtOGZkNy00NzEzLWI1ZDktNWY4Zjc0NGVhOWMzXkEyXkFqcGdeQXVyNzA0MjExMjc@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 13,
      },
      {
        :title => 'The Whale Hunt',
        :year => 2001,
        :poster => 'https://m.media-amazon.com/images/M/MV5BOTQ0YzZlZDgtNzRkOS00YTRlLTk5ZmMtOGYyNzRkZjc5ZjcxXkEyXkFqcGdeQXVyNTYwNTA4MDU@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 16,
      },
      {
        :title => 'Chage & Aska: On Your Mark',
        :year => 1995,
        :poster => 'https://m.media-amazon.com/images/M/MV5BYjNkMTdhM2YtYzJjOS00NjU4LWI4ZDMtYjc0MTExYjUwNjQwXkEyXkFqcGdeQXVyMjExNjgyMTc@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 7,
      },
      {
        :title => 'Nandarou',
        :year => 1992,
        :poster => 'https://m.media-amazon.com/images/M/MV5BZDVlMDEzODYtOTI5Zi00MDUwLTlhY2MtYzRjMzE5MjdiMjgzXkEyXkFqcGdeQXVyOTIxNDQ1MTQ@._V1_.jpg',
        :language => nil,
        :run_time_min => 1,
      },
      {
        :title => "Yuki's Sun",
        :year => 1972,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNzM3OTU1YTItMzI2MS00NzM5LTgzMTktODNhOWU5NzYxOTZlXkEyXkFqcGdeQXVyNjMxMzM3NDI@._V1_UX182_CR0,0,182,268_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 5,
      }
    ],
    :tv_series => [
      {
        :title => 'Sherlock Hound',
        :start_year => 1984,
        :end_year => 1985,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNjI2MWJhZDctZTZjYy00ZmYzLWFiMzMtNzI3Mzk5ZTUzNDc0XkEyXkFqcGdeQXVyNzMwOTY2NTI@._V1_.jpg',
        :language => ['italian', 'english', 'japanese'],
        :run_time_min => 24,
        :num_episodes => 26
      },
      {
        :title => 'Lupin the 3rd',
        :start_year => 1980,
        :end_year => 1980,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMTIzMDY5NjE4OF5BMl5BanBnXkFtZTcwMTcxMjE1MQ@@._V1_UY268_CR3,0,182,268_AL_.jpg',
        :language => ['english', 'french', 'italian', 'tagalog', 'japanese'],
        :run_time_min => 30,
        :num_episodes => 155
      },
      {
        :title => 'Future Boy Conan',
        :start_year => 1978,
        :end_year => 1978,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNjRhZDJkNjEtYzcwZS00NDJjLTljMTAtNTY1ZmYyYzQ2Njk0XkEyXkFqcGdeQXVyNDE2NjE1Njc@._V1_UY268_CR3,0,182,268_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 24,
        :num_episodes => 26
      },
      {
        :title => 'Lupin the 3rd',
        :start_year => 1971,
        :end_year => 1972,
        :poster => 'https://m.media-amazon.com/images/M/MV5BODM1ZWQ1NTgtMTY0Ni00Mzk3LTgzZjEtZTQyY2IzODE1NDZiXkEyXkFqcGdeQXVyNDQxNjcxNQ@@._V1_UY268_CR4,0,182,268_AL_.jpg',
        :language => ['french', 'german', 'italian', 'portuguese', 'spanish', 'japanese'],
        :run_time_min => 23,
        :num_episodes => 23
      },
    ],
    :movies => [
      {
        :title => 'The Wind Rises',
        :year => 2013,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMTU4NDg0MzkzNV5BMl5BanBnXkFtZTgwODA3Mzc1MDE@._V1_SY1000_SX675_AL_.jpg',
        :language => ['japanese', 'german', 'italian', 'french'],
        :run_time_min => 126,
        :tagline => 'Ikineba.'
      },
      {
        :title => 'Ponyo',
        :year => 2008,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMjA5NzkxNTg2MF5BMl5BanBnXkFtZTcwMTA3MjU1Mg@@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 101,
        :tagline => 'Welcome to a world where anything is possible.'
      },
      {
        :title => "Howl's Moving Castle",
        :year => 2004,
        :poster => 'https://m.media-amazon.com/images/M/MV5BZTRhY2QwM2UtNWRlNy00ZWQwLTg3MjktZThmNjQ3NTdjN2IxXkEyXkFqcGdeQXVyMzg2MzE2OTE@._V1_SY1000_CR0,0,716,1000_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 119,
        :tagline => nil
      },
      {
        :title => 'Spirited Away',
        :year => 2001,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNmU5OTQ0OWQtOTY0OS00Yjg4LWE1NDYtNDRhYWMxYWY4OTMwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SY1000_CR0,0,704,1000_AL_.jpg',
        :language => ['japanese', 'english'],
        :run_time_min => 125,
        :tagline => 'The tunnel led Chihiro to a mysterious town.'
      },
      {
        :title => 'Princess Mononoke',
        :year => 1997,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMTVlNWM4NTAtNDQxYi00YWU5LWIwM2MtZmVjYWFmODZiODE5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SY1000_CR0,0,707,1000_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 134,
        :tagline => 'The fate of the world rests on the courage of one warrior.',
      },
      {
        :title => 'Porco Rosso',
        :year => 1992,
        :poster => 'https://m.media-amazon.com/images/M/MV5BZDIyOTBiZjktYTE0NS00ZGE2LWEzM2YtMzM0MWI2YzIzMGM2L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX703_CR0,0,703,999_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 94,
        :tagline => nil
      },
      {
        :title => "Kiki's Delivery Service",
        :year => 1989,
        :poster => 'https://m.media-amazon.com/images/M/MV5BOTc0ODM1Njk1NF5BMl5BanBnXkFtZTcwMDI5OTEyNw@@._V1_.jpg',
        :language => ['japanese', 'english'],
        :run_time_min => 103,
        :tagline => "I was feeling blue, but I'm better now."
      },
      {
        :title => 'My Neighbor Totoro',
        :year => 1988,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNTdiOTQ0YmUtOGE3YS00NDg5LWI3YTEtNDAxZmE0MzRmZWM5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SY1000_CR0,0,724,1000_AL_.jpg',
        :language => 'japanese',
        :run_time_min => 86,
        :tagline => nil
      },
      {
        :title => 'Castle in the Sky',
        :year => 1986,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNTg0NmI1ZGQtZTUxNC00NTgxLThjMDUtZmRlYmEzM2MwOWYwXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 125,
        :tagline => nil
      },
      {
        :title => "Conan the Future Boy: The Big Giant Robot's Resurrection",
        :year => 1984,
        :poster => 'https://m.media-amazon.com/images/M/MV5BMDhmNDM1OTEtMzkyMC00NTY3LWE5NjktM2MwN2I0NDEyMDdkXkEyXkFqcGdeQXVyNTg3NTU0MTQ@._V1_.jpg',
        :language => 'japanese',
        :run_time_min => 49,
        :tagline => nil
      },
      {
        :title => 'Nausicaä of the Valley of the Wind',
        :year => 1984,
        :poster => 'https://m.media-amazon.com/images/M/MV5BODJiNmUzYmQtZTNhNS00NjY0LThmYjMtOTliOTM1NTdkYzY1XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY268_CR3,0,182,268_AL_.jpg',
        :language => ['japanese', 'english'],
        :run_time_min => 117,
        :tagline => 'The most fantastic family adventure in a world 1000 :years from now!'
      },
      {
        :title => 'The Castle of Cagliostro',
        :year => 1979,
        :poster => 'https://m.media-amazon.com/images/M/MV5BNjAzNWJlMDYtMDZmZi00NGYyLWI5MDAtODIzYTRjYTYxN2ZjXkEyXkFqcGdeQXVyNDQxNjcxNQ@@._V1_UY268_CR4,0,182,268_AL_.jpg',
        :language => ['japanese', 'english', 'french'],
        :run_time_min => 100,
        :tagline => 'Believe in the Thief.'
      }
    ]
}

binding.pry

miyazaki.keys
  
  # 1. Return an array of all the short movies released before 2005
  
  
  # 2. Return the :year in which Hayao Miyazaki had the most productions
  
  
  # 3. Return a hash where the keys are the :language of the productions and the values are an array of hashes with the corresponding :language (Note: some productions will be in more than one array)
  
  
  # 4. Return the longest production of any kind
  
  
  # 5. Return an array of the movie :titles that have no :taglines
  
  
  # 6. Return an array of all productions that are longer than 25 minutes and shorter than 90 minutes
  
  
  # 7. Return an array of all of the production :titles that do not include the word 'the' (Note: make sure to account for capitalization)
  
  
  # 8. Return the :title of the production with the longest run time
  
  
  # 9. Return the :title of the production with the shortest run time
  
  
  # 10. Return the count for all episodes of Lupin the 3rd