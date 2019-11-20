require 'pry'
# Use this nested hash to complete the tasks below. 

samuel_l_jackson = {
    :movies => [
      {
        :title => "Ragtime",
        :release_date => 1981,
        :rating => "PG",
        :length => "2 hr 35 min",
        :genre => "drama",
        :rotten_tomatoes => 90,
        :role => "Gang Member No. 2"
      },{
        :title => "School Daze",
        :release_date => 1988,
        :rating => "R",
        :length => "1 hr 54 min",
        :genre => "drama",
        :rotten_tomatoes => 59,
        :role => "Leeds"
      },{
        :title => "Coming to America",
        :release_date => 1988,
        :rating => "R",
        :length => "1 hr 56 min",
        :genre => "comedy",
        :rotten_tomatoes => 67,
        :role => "Hold-up man"
      },{
        :title => "Do the Right Thing",
        :release_date => 1989,
        :rating => "R",
        :length => "2 hr",
        :genre => "drama",
        :rotten_tomatoes => 92,
        :role => "Mister Senor Love Daddy"
      },{
        :title => "Def By Temptation",
        :release_date => 1990,
        :rating => "R",
        :length => "1 hr 35 min",
        :genre => "horror",
        :rotten_tomatoes => 40,
        :role => "Minister Garth"
      },{
        :title => "Betsy's Wedding",
        :release_date => 1990,
        :rating => "R",
        :length => "1 hr 34 min",
        :genre => "comedy",
        :rotten_tomatoes => 56,
        :role => "Taxi Dispatcher"
      },{
        :title => "Mo' Better Blues",
        :release_date => 1990,
        :rating => "R",
        :length => "2 hr 7 min",
        :genre => "drama",
        :rotten_tomatoes => 73,
        :role => "Madlock"
      },{
        :title => "The Exorcist III",
        :release_date => 1990,
        :rating => "R",
        :length => "1 hr 50 min",
        :genre => "horror",
        :rotten_tomatoes => 63,
        :role => "Dream Blind Man"
      },{
        :title => "Goodfellas",
        :release_date => 1990,
        :rating => "R",
        :length => "2 hr 26 min",
        :genre => "drama",
        :rotten_tomatoes => 96,
        :role => "Stacks Edwards"
      },{
        :title => "The Return of Superfly",
        :release_date => 1990,
        :rating => "R",
        :length => "1 hr 35 min",
        :genre => "crime",
        :rotten_tomatoes => 49,
        :role => "Nate Cabot"
      },{
        :title => "Jungle Fever",
        :release_date => 1991,
        :rating => "R",
        :length => "2 hr 12 min",
        :genre => "drama",
        :rotten_tomatoes => 81,
        :role => "Gator Purify"
      },{
        :title => "Jumpin' at the Boneyard",
        :release_date => 1991,
        :rating => "R",
        :length => "1 hr 47 min",
        :genre => "drama",
        :rotten_tomatoes => 57,
        :role => "Mr. Simpson"
      },{
        :title => "Juice",
        :release_date => 1992,
        :rating => "R",
        :length => "1 hr 35 min",
        :genre => "drama",
        :rotten_tomatoes => 71,
        :role => "Trip"
      },{
        :title => "Fathers & Sons",
        :release_date => 1992,
        :rating => "R",
        :length => "1 hr 49 min",
        :genre => "drama",
        :rotten_tomatoes => 49,
        :role => "Marshall"
      },{
        :title => "White Sands",
        :release_date => 1992,
        :rating => "R",
        :length => "1 hr 41 min",
        :genre => "crime",
        :rotten_tomatoes => 60,
        :role => "Greg Meeker"
      },{
        :title => "Patriot Games",
        :release_date => 1992,
        :rating => "R",
        :length => "1 hr 56 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 73,
        :role => "Robby Jackson"
      },{
        :title => "National Lampoon's Loaded Weapon 1",
        :release_date => 1993,
        :rating => "PG-13",
        :length => "1 hr 24 min",
        :genre => "comedy",
        :rotten_tomatoes => 61,
        :role => "Wes Luger"
      },{
        :title => "Johnny Suede",
        :release_date => 1992,
        :rating => "R",
        :length => "1 hr 37 min",
        :genre => "comedy",
        :rotten_tomatoes => 33,
        :role => "B-Bop"
      },{
        :title => "Strictly Business",
        :release_date => 1991,
        :rating => "PG-13",
        :length => "1 hr 23 min",
        :genre => "comedy",
        :rotten_tomatoes => 55,
        :role => "Monroe"
      },{
        :title => "Amos & Andrew",
        :release_date => 1993,
        :rating => "PG-13",
        :length => "1 hr 36 min",
        :genre => "comedy",
        :rotten_tomatoes => 56,
        :role => "Andrew Sterling"
      },{
        :title => "Menace II Society",
        :release_date => 1993,
        :rating => "R",
        :length => "1 hr 37 min",
        :genre => "drama",
        :rotten_tomatoes => 84,
        :role => "Tat Lawson"
      },{
        :title => "Jurassic Park",
        :release_date => 1993,
        :rating => "PG-13",
        :length => "2 hr 6 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 91,
        :role => "Arnold"
      },{
        :title => "True Romance",
        :release_date => 1993,
        :rating => "R",
        :length => "1 hr 56 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 92,
        :role => "Big Don"
      },{
        :title => "Fresh",
        :release_date => 1994,
        :rating => "R",
        :length => "1 hr 54 min",
        :genre => "crime",
        :rotten_tomatoes => 87,
        :role => "Sam"
      },{
        :title => "Assault at West Point: The Court-Martial of Johnson Whittaker",
        :release_date => 1994,
        :rating => "PG-13",
        :length => "1 hr 38 min",
        :genre => "drama",
        :rotten_tomatoes => 27,
        :role => "Richard Greener"
      },{
        :title => "Against the Wall",
        :release_date => 1994,
        :rating => "R",
        :length => "1 hr 51 min",
        :genre => "drama",
        :rotten_tomatoes => 61,
        :role => "Jamaal"
      },{
        :title => "Hail Caesar",
        :release_date => 1994,
        :rating => "PG",
        :length => "1 hr 40 min",
        :genre => "comedy",
        :rotten_tomatoes => 50,
        :role => "Mailman"
      },{
        :title => "The New Age",
        :release_date => 1994,
        :rating => "R",
        :length => "1 hr 52 min",
        :genre => "drama",
        :rotten_tomatoes => 64,
        :role => "Dale Deveaux"
      },{
        :title => "Pulp Fiction",
        :release_date => 1994,
        :rating => "R",
        :length => "2 hr 33 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 92,
        :role => "Jules Winnfield"
      },{
        :title => "The Searh for One-eye Jimmy",
        :release_date => 1994,
        :rating => "R",
        :length => "1 hr 20 min",
        :genre => "comedy",
        :rotten_tomatoes => 60,
        :role => "Col. Ron"
      },{
        :title => "Losing Isaiah",
        :release_date => 1995,
        :rating => "R",
        :length => "1 hr 51 min",
        :genre => "drama",
        :rotten_tomatoes => 65,
        :role => "Kadar Lewis"
      },{
        :title => "Kiss of Death",
        :release_date => 1995,
        :rating => "R",
        :length => "1 hr 41 min",
        :genre => "crime",
        :rotten_tomatoes => 68,
        :role => "Calvin Hart"
      },{
        :title => "Die Hard with a Vengeance",
        :release_date => 1995,
        :rating => "R",
        :length => "2 hr 8 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 76,
        :role => "Zeus Carver"
      },{
        :title => "Fluke",
        :release_date => 1995,
        :rating => "PG",
        :length => "1 hr 36 min",
        :genre => "family",
        :rotten_tomatoes => 67,
        :role => "Rumbo"
      },{
        :title => "Hard Eight",
        :release_date => 1996,
        :rating => "R",
        :length => "1 hr 41 min",
        :genre => "crime",
        :rotten_tomatoes => 72,
        :role => "Jimmy"
      },{
        :title => "The Great White Hype",
        :release_date => 1996,
        :rating => "R",
        :length => "1 hr 31 min",
        :genre => "comedy",
        :rotten_tomatoes => 54,
        :role => "Rev. Fred Sultan"
      },{
        :title => "Trees Lounge",
        :release_date => 1996,
        :rating => "R",
        :length => "1 hr 35 min",
        :genre => "comedy",
        :rotten_tomatoes => 72,
        :role => "Wendell"
      },{
        :title => "A Time to Kill",
        :release_date => 1996,
        :rating => "R",
        :length => "2 hr 29 min",
        :genre => "drama",
        :rotten_tomatoes => 74,
        :role => "Carl Lee Hailey"
      },{
        :title => "The Long Kiss Goodnight",
        :release_date => 1996,
        :rating => "R",
        :length => "2 hr 1 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 69,
        :role => "Mitch Henessey"
      },{
        :title => "187",
        :release_date => 1997,
        :rating => "R",
        :length => "1 hr 59 min",
        :genre => "thriller",
        :rotten_tomatoes => 67,
        :role => "Trevor Garfield"
      },{
        :title => "Eve's Bayou",
        :release_date => 1997,
        :rating => "R",
        :length => "1 hr 49 min",
        :genre => "drama",
        :rotten_tomatoes => 73,
        :role => "Louis Batiste"
      },{
        :title => "Jackie Brown",
        :release_date => 1997,
        :rating => "R",
        :length => "2 hr 34 min",
        :genre => "crime",
        :rotten_tomatoes => 75,
        :role => "Ordell Robbie"
      },{
        :title => "Sphere",
        :release_date => 1998,
        :rating => "PG-13",
        :length => "2 hr 14 min",
        :genre => "thriller",
        :rotten_tomatoes => 61,
        :role => "Harry"
      },{
        :title => "The Negotiator",
        :release_date => 1998,
        :rating => "R",
        :length => "2 hr 20 min",
        :genre => "crime",
        :rotten_tomatoes => 73,
        :role => "Danny Roman"
      },{
        :title => "The Red Violin",
        :release_date => 1998,
        :rating => "R",
        :length => "2 hr 10 min",
        :genre => "drama",
        :rotten_tomatoes => 77,
        :role => "Charles Morritz"
      },{
        :title => "Star Wars: Episode I - The Phantom Menace",
        :release_date => 1999,
        :rating => "PG",
        :length => "2 hr 16 min",
        :genre => "fantasy",
        :rotten_tomatoes => 65,
        :role => "Mace Windu"
      },{
        :title => "Deep Blue Sea",
        :release_date => 1999,
        :rating => "R",
        :length => "1 hr 45 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 58,
        :role => "Russell Franklin"
      },{
        :title => "Rules of Engagement",
        :release_date => 2000,
        :rating => "R",
        :length => "2 hr 8 min",
        :genre => "thriller",
        :rotten_tomatoes => 64,
        :role => "Col. Terry Childers"
      },{
        :title => "Shaft",
        :release_date => 2000,
        :rating => "R",
        :length => "1 hr 39 min",
        :genre => "crime",
        :rotten_tomatoes => 59,
        :role => "John Shaft"
      },{
        :title => "Unbreakable",
        :release_date => 2000,
        :rating => "PG-13",
        :length => "1 hr 46 min",
        :genre => "thriller",
        :rotten_tomatoes => 73,
        :role => "Elijah Price"
      },{
        :title => "The Caveman's Valentine",
        :release_date => 2001,
        :rating => "R",
        :length => "1 hr 45 min",
        :genre => "crime",
        :rotten_tomatoes => 59,
        :role => "Romulus"
      },{
        :title => "Formula 51",
        :release_date => 2001,
        :rating => "R",
        :length => "1 hr 33 min",
        :genre => "comedy",
        :rotten_tomatoes => 63,
        :role => "Elmo McElroy"
      },{
        :title => "Changing Lanes",
        :release_date => 2002,
        :rating => "R",
        :length => "1 hr 38 min",
        :genre => "drama",
        :rotten_tomatoes => 65,
        :role => "Doyle Gipson"
      },{
        :title => "Star Wars: Episode II - Attack of the Clones",
        :release_date => 2002,
        :rating => "PG",
        :length => "2 hr 22 min",
        :genre => "fantasy",
        :rotten_tomatoes => 66,
        :role => "Mace Windu"
      },{
        :title => "No Good Deed",
        :release_date => 2002,
        :rating => "R",
        :length => "1 hr 43 min",
        :genre => "crime",
        :rotten_tomatoes => 55,
        :role => "Jack Friar"
      },{
        :title => "xXx",
        :release_date => 2002,
        :rating => "PG-13",
        :length => "2 hr 4 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 59,
        :role => "Agent Augustus Gibbons"
      },{
        :title => "Basic",
        :release_date => 2003,
        :rating => "R",
        :length => "1 hr 38 min",
        :genre => "crime",
        :rotten_tomatoes => 65,
        :role => "West"
      },{
        :title => "S.W.A.T.",
        :release_date => 2003,
        :rating => "PG-13",
        :length => "1 hr 57 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 60,
        :role => "Sgt. Dan 'Hondo' Harrelson"
      },{
        :title => "In My Country",
        :release_date => 2004,
        :rating => "R",
        :length => "1 hr 45 min",
        :genre => "romance",
        :rotten_tomatoes => 60,
        :role => "Langston Whitfield"
      },{
        :title => "Twisted",
        :release_date => 2004,
        :rating => "R",
        :length => "1 hr 37 min",
        :genre => "crime",
        :rotten_tomatoes => 53,
        :role => "John Mills"
      },{
        :title => "Kill Bill: Vol. 2",
        :release_date => 2004,
        :rating => "R",
        :length => "2 hr 17 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 80,
        :role => "Rufus"
      },{
        :title => "The Incredibles",
        :release_date => 2004,
        :rating => "PG",
        :length => "1 hr 55 min",
        :genre => "family",
        :rotten_tomatoes => 80,
        :role => "Frozone"
      },{
        :title => "Coach Carter",
        :release_date => 2005,
        :rating => "PG-13",
        :length => "2 hr 16 min",
        :genre => "biography",
        :rotten_tomatoes => 73,
        :role => "Coach Ken Carter"
      },{
        :title => "xXx: State of the Union",
        :release_date => 2005,
        :rating => "PG-13",
        :length => "1 hr 41 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 44,
        :role => "Agent Augustus Eugene Gibbons"
      },{
        :title => "Star Wars: Episode III - Revenge of the Sith",
        :release_date => 2005,
        :rating => "PG-13",
        :length => "2 hr 20 min",
        :genre => "fantasy",
        :rotten_tomatoes => 76,
        :role => "Mace Windu"
      },{
        :title => "The Man",
        :release_date => 2005,
        :rating => "PG-13",
        :length => "1 hr 23 min",
        :genre => "comedy",
        :rotten_tomatoes => 56,
        :role => "Derrick Vann"
      },{
        :title => "Freedomland",
        :release_date => 2006,
        :rating => "R",
        :length => "1 hr 53 min",
        :genre => "crime",
        :rotten_tomatoes => 51,
        :role => "Lorenzo Council"
      },{
        :title => "Snakes on a Plane",
        :release_date => 2006,
        :rating => "R",
        :length => "1 hr 45 min",
        :genre => "thriller",
        :rotten_tomatoes => 55,
        :role => "Neville Flynn"
      },{
        :title => "Black Snake Moan",
        :release_date => 2006,
        :rating => "R",
        :length => "1 hr 56 min",
        :genre => "drama",
        :rotten_tomatoes => 70,
        :role => "Lazarus"
      },{
        :title => "Home of the Brave",
        :release_date => 2006,
        :rating => "R",
        :length => "1 hr 46 min",
        :genre => "war",
        :rotten_tomatoes => 56,
        :role => "Will Marsh"
      },{
        :title => "Farce of the Penguins",
        :release_date => 2006,
        :rating => "R",
        :length => "1 hr 20 min",
        :genre => "animation",
        :rotten_tomatoes => 42,
        :role => "Narrator"
      },{
        :title => "Resurrecting the Champ",
        :release_date => 2007,
        :rating => "PG-13",
        :length => "1 hr 52 min",
        :genre => "drama",
        :rotten_tomatoes => 67,
        :role => "Champ"
      },{
        :title => "1408",
        :release_date => 2007,
        :rating => "PG-13",
        :length => "1 hr 44 min",
        :genre => "horror",
        :rotten_tomatoes => 68,
        :role => "Gerald Olin"
      },{
        :title => "Cleaner",
        :release_date => 2007,
        :rating => "R",
        :length => "1 hr 28 min",
        :genre => "crime",
        :rotten_tomatoes => 61,
        :role => "Tom Cutler"
      },{
        :title => "Jumper",
        :release_date => 2008,
        :rating => "PG-13",
        :length => "1 hr 28 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 15,
        :role => "Roland"
      },{
        :title => "Iron Man",
        :release_date => 2008,
        :rating => "PG-13",
        :length => "2 hr 6 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 79,
        :role => "Nick Fury"
      },{
        :title => "Star Wars: The Clone Wars",
        :release_date => 2008,
        :rating => "PG",
        :length => "1 hr 38 min",
        :genre => "animation",
        :rotten_tomatoes => 59,
        :role => "Mace Windu"
      },{
        :title => "Lakeview Terrace",
        :release_date => 2008,
        :rating => "PG-13",
        :length => "1 hr 50 min",
        :genre => "crime",
        :rotten_tomatoes => 61,
        :role => "Abel Turner"
      },{
        :title => "Gospel Hill",
        :release_date => 2008,
        :rating => "Unrated",
        :length => "1 hr 39 min",
        :genre => "drama",
        :rotten_tomatoes => 53,
        :role => "Paul Malcolm"
      },{
        :title => "Soul Men",
        :release_date => 2008,
        :rating => "R",
        :length => "1 hr 40 min",
        :genre => "comedy",
        :rotten_tomatoes => 65,
        :role => "Louis Hinds"
      },{
        :title => "The Spirit",
        :release_date => 2008,
        :rating => "PG-13",
        :length => "1 hr 43 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 48,
        :role => "Octopus"
      },{
        :title => "Inglourious Basterds",
        :release_date => 2009,
        :rating => "R",
        :length => "2 hr 33 min",
        :genre => "war",
        :rotten_tomatoes => 83,
        :role => "Narrator"
      },{
        :title => "Mother and Child",
        :release_date => 2009,
        :rating => "R",
        :length => "2 hr 5 min",
        :genre => "drama",
        :rotten_tomatoes => 72,
        :role => "Paul"
      },{
        :title => "Astro Boy",
        :release_date => 2009,
        :rating => "PG",
        :length => "1 hr 34 min",
        :genre => "family",
        :rotten_tomatoes => 63,
        :role => "Zog"
      },{
        :title => "Iron Man 2",
        :release_date => 2010,
        :rating => "PG-13",
        :length => "2 hr 4 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 70,
        :role => "Nick Fury"
      },{
        :title => "Unthinkable",
        :release_date => 2010,
        :rating => "R",
        :length => "1 hr 37 min",
        :genre => "crime",
        :rotten_tomatoes => 71,
        :role => "Henry Harold 'H' Humphries"
      },{
        :title => "The Other Guys",
        :release_date => 2010,
        :rating => "PG-13",
        :length => "1 hr 47 min",
        :genre => "comedy",
        :rotten_tomatoes => 67,
        :role => "P.K. Highsmith"
      },{
        :title => "Thor",
        :release_date => 2011,
        :rating => "PG-13",
        :length => "1 hr 55 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 70,
        :role => "Nick Fury"
      },{
        :title => "Captain America: The First Avenger",
        :release_date => 2011,
        :rating => "PG-13",
        :length => "2 hr 4 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 69,
        :role => "Nick Fury"
      },{
        :title => "The Samaritan",
        :release_date => 2012,
        :rating => "R",
        :length => "1 hr 30 min",
        :genre => "crime",
        :rotten_tomatoes => 56,
        :role => "Foley"
      },{
        :title => "Meeting Evil",
        :release_date => 2012,
        :rating => "R",
        :length => "1 hr 29 min",
        :genre => "crime",
        :rotten_tomatoes => 53,
        :role => "Richie"
      },{
        :title => "The Avengers",
        :release_date => 2012,
        :rating => "PG-13",
        :length => "2 hr 23 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 81,
        :role => "Nick Fury"
      },{
        :title => "Zambezia",
        :release_date => 2012,
        :rating => "G",
        :length => "1 hr 23 min",
        :genre => "animation",
        :rotten_tomatoes => 58,
        :role => "Tendai"
      },{
        :title => "Django Unchained",
        :release_date => 2012,
        :rating => "R",
        :length => "2 hr 45 min",
        :genre => "western",
        :rotten_tomatoes => 84,
        :role => "Stephen"
      },{
        :title => "Turbo",
        :release_date => 2013,
        :rating => "PG",
        :length => "1 hr 36 min",
        :genre => "animation",
        :rotten_tomatoes => 64,
        :role => "Whiplash"
      },{
        :title => "Oldboy",
        :release_date => 2013,
        :rating => "R",
        :length => "1 hr 44 min",
        :genre => "mystery",
        :rotten_tomatoes => 58,
        :role => "Chaney"
      },{
        :title => "Reasonable Doubt",
        :release_date => 2014,
        :rating => "R",
        :length => "1 hr 31 min",
        :genre => "crime",
        :rotten_tomatoes => 57,
        :role => "Clinton Davis"
      },{
        :title => "RoboCop",
        :release_date => 2014,
        :rating => "PG-13",
        :length => "1 hr 57 min",
        :genre => "crime",
        :rotten_tomatoes => 62,
        :role => "Pat Novak"
      },{
        :title => "Captain America: The Winter Soldier",
        :release_date => 2014,
        :rating => "PG-13",
        :length => "2 hr 16 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 78,
        :role => "Nick Fury"
      },{
        :title => "Kite",
        :release_date => 2014,
        :rating => "R",
        :length => "1 hr 30 min",
        :genre => "thriller",
        :rotten_tomatoes => 44,
        :role => "Lieutenant Karl Aker"
      },{
        :title => "Big Game",
        :release_date => 2014,
        :rating => "PG-13",
        :length => "1 hr 50 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 54,
        :role => "US President William Alan Moore"
      },{
        :title => "Kingsman: The Secret Service",
        :release_date => 2014,
        :rating => "R",
        :length => "2 hr 9 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 77,
        :role => "Valentine"
      },{
        :title => "Avengers: Age of Ultron",
        :release_date => 2015,
        :rating => "PG-13",
        :length => "2 hr 21 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 73,
        :role => "Nick Fury"
      },{
        :title => "Barely Lethal",
        :release_date => 2015,
        :rating => "PG-13",
        :length => "1 hr 36 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 54,
        :role => "Hardman"
      },{
        :title => "Chiraq",
        :release_date => 2015,
        :rating => "R",
        :length => "2 hr 7 min",
        :genre => "comedy",
        :rotten_tomatoes => 57,
        :role => "Dolmedes"
      },{
        :title => "The Hateful Eight",
        :release_date => 2015,
        :rating => "R",
        :length => "2 hr 48 min",
        :genre => "crime",
        :rotten_tomatoes => 78,
        :role => "Major Marquis Warren"
      },{
        :title => "Cell",
        :release_date => 2016,
        :rating => "R",
        :length => "1 hr 38 min",
        :genre => "drama",
        :rotten_tomatoes => 43,
        :role => "Tom McCourt"
      },{
        :title => "The Legend of Tarzan",
        :release_date => 2016,
        :rating => "PG-13",
        :length => "1 hr 50 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 63,
        :role => "George Washington Williams"
      },{
        :title => "Miss Peregrine's Home for Peculiar Children",
        :release_date => 2016,
        :rating => "PG-13",
        :length => "2 hr 7 min",
        :genre => "fantasy",
        :rotten_tomatoes => 67,
        :role => "Barron"
      },{
        :title => "xXx: Return of Xander Cage",
        :release_date => 2017,
        :rating => "PG-13",
        :length => "1 hr 47 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 52,
        :role => "Augustus Gibbons"
      },{
        :title => "Kong: Skull Island",
        :release_date => 2017,
        :rating => "PG-13",
        :length => "1 hr 58 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 66,
        :role => "Preston Packard"
      },{
        :title => "The Hitman's Bodyguard",
        :release_date => 2017,
        :rating => "R",
        :length => "1 hr 58 min",
        :genre => "thriller",
        :rotten_tomatoes => 69,
        :role => "Darius Kencaid"
      },{
        :title => "Unicorn Store",
        :release_date => 2017,
        :rating => "PG",
        :length => "1 hr 32 min",
        :genre => "comedy",
        :rotten_tomatoes => 55,
        :role => "The Salesman"
      },{
        :title => "Avengers: Infinity War",
        :release_date => 2018,
        :rating => "PG-13",
        :length => "2 hr 29 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 85,
        :role => "Nick Fury"
      },{
        :title => "Incredibles 2",
        :release_date => 2018,
        :rating => "PG",
        :length => "1 hr 58 min",
        :genre => "animation",
        :rotten_tomatoes => 77,
        :role => "Frozone"
      },{
        :title => "Life Itself",
        :release_date => 2018,
        :rating => "R",
        :length => "1 hr 57 min",
        :genre => "romance",
        :rotten_tomatoes => 66,
        :role => "Samuel L. Jackson"
      },{
        :title => "Glass",
        :release_date => 2019,
        :rating => "PG-13",
        :length => "2 hr 9 min",
        :genre => "thriller",
        :rotten_tomatoes => 67,
        :role => "Elijah Price"
      },{
        :title => "Captain Marvel",
        :release_date => 2019,
        :rating => "PG-13",
        :length => "2 hr 3 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 70,
        :role => "Nick Fury"
      },{
        :title => "Avengers: Endgame",
        :release_date => 2019,
        :rating => "PG-13",
        :length => "3 hr 1 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 87,
        :role => "Nick Fury"
      },{
        :title => "Shaft",
        :release_date => 2019,
        :rating => "R",
        :length => "1 hr 51 min",
        :genre => "crime",
        :rotten_tomatoes => 64,
        :role => "John Shaft"
      },{
        :title => "Spider-Man: Far from Home",
        :release_date => 2019,
        :rating => "PG-13",
        :length => "2 hr 9 min",
        :genre => "action/adventure",
        :rotten_tomatoes => 80,
        :role => "Nick Fury"
      }
    ]
  }
  
  # 1. Return an array of all of Samuel L. Jackson's R rated movies
    
  
  # 2. Return a hash that has the movie :genre as the keys, and an array of movies of that :genre as the values
  
  
  # 3. Return an array of movies that are rated above 70 by rotten tomatoes
  
  
  # 4. Return an array of all the movies where Samuel L. Jackson's character had only one name
  
  
  # 5. Return the year in which Samuel L. Jackson appeared in the most movies
  
  
  # 6. Return a sorted array of Samuel L. Jackson's movies by movie :length
  
  
  # 7. Return the count of comedy movies in which Samuel L. Jackson has appeared
  
  
  # 8. Return an array of all of the Samuel L. Jackson movies that are safe for children under 13 to watch.
  
  
  # 9. Return the worst movie that Samuel L. Jackson appeared in according to Rotten Tomatoes.
  
  
  # 10. Return the best movie that Samuel L. Jackson has appeared in according to Rotten Tomatoes
  
  
  # 11. Return the count of how many action/adventure movies that Samuel L. Jackson appeared in that weren't related to the Marvel Universe.
  
  
  # 12. Return a hash that has the year as the keys, and a hash as the value. The value hash should have "best" and "worst" as the keys and the :title of the best and worst movies for that year as the values of the value hash.
  