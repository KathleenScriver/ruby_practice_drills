require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require_relative './harry_potter_1'

class HarryPotter1Test < Minitest::Test
    def setup
        @harry_potter = {
            :characters => {
              :harry => {
                :full_name => "Harry James Potter",
                :dob => "July 31, 1980",
                :ancestry => "Half-blood",
                :physical_characteristics => {
                  :eye_color => "green",
                  :hair_color => "black",
                  :other => ["round glasses", "lightning bolt scar"]
                },
                :relatives => ["Lily Potter", "James Potter", "Petunia Dursley", "Vernonwere Dursley", "Dudley Dursley", "Sirius Black"],
                :friends => ["Ron Weasley", "Hermione Granger", "Rubeus Hagrid", "Neville Longbottom"],
                :house => "Gryffindor",
                :magic_items => ["wand", "broomstick", "invisibility cloak", "marauder's map", "pocket sneakoscope"],
                :patronus => "stag"
              },
              :ron => {
                :full_name => "Ronald Bilius Weasley",
                :dob => "March 1, 1980",
                :ancestry => "Pure blood",
                :physical_characteristics => {
                  :eye_color => "blue",
                  :hair_color => "red",
                  :other => ["tall", "freckles"]
                },
                :relatives => ["Molly Weasley", "Arthur Weasley", "Septimus Weasley", "Cedrella Weasley", "Ginny Weasley", "Bill Weasley", "Charlie Weasley", "Percy Weasley", "Fred Weasley", "George Weasley"],
                :friends => ["Harry Potter", "Hermione Granger"],
                :house => "Gryffindor",
                :magic_items => ["wand", "broomstick", "wizard chess set"],
                :patronus => "jack russell terrier"
              },
              :hermione => {
                :full_name => "Hermione Jean Granger",
                :dob => "September 19, 1979",
                :ancestry => "Muggle-born",
                :physical_characteristics => {
                  :eye_color => "brown",
                  :hair_color => "brown",
                  :other => ["bushy hair", "large front teeth"]
                },
                :relatives => ["Wendell Wilkins", "Monica Wilkins"],
                :friends => ["Harry Potter", "Ron Weasley"],
                :house => "Gryffindor",
                :magic_items => ["wand", "revealer"],
                :patronus => "otter"
              },
              :dumbledore => {
                :full_name => "Albus Percival Wulfric Brian Dumbledore",
                :dob => "July 1881",
                :ancestry => "Half-blood",
                :physical_characteristics => {
                  :eye_color => "blue",
                  :hair_color => "white",
                  :other => ["scar in the shape of the London Underground above his knee", "withered right hand", "pale", "bearded", "half-moon spectacles", "crooked nose"]
                },
                :relatives => ["Kendra Dumbledore", "Percival Dumbledore", "Aberforth Dumbledore", "Ariana Dumbledore"],
                :friends => ["Harry Potter", "Severus Snape"],
                :house => "Gryffindor",
                :magic_items => ["wand", "deluminator", "watch with 12 hands", "mirror of erised", "pensieve", "peverell ring"],
                :patronus => "phoenix"
              },
              :voldemort => {
                :full_name => "Tom Marvolo Riddle",
                :dob => "December 31, 1926",
                :ancestry => "Half-blood",
                :physical_characteristics => {
                  :eye_color => "brown",
                  :hair_color => "black",
                  :other => ["pale", "thin", "unnaturally long fingers"]
                },
                :relatives => ["Merope Gaunt", "Salazar Slytherin", "Tom Riddle", "Marvolo Gaunt"],
                :friends => ["Lord Voldemort has never had a friend, nor is it believed that he has ever wanted one."],
                :house => "Slytherin",
                :magic_items => ["wand", "diary", "Slytherin ring", "Slytherin locket", "Hufflepuff cup"],
                :patronus => nil
              },
              :snape => {
                :full_name => "Severus Snape",
                :dob => "January, 9, 1960",
                :ancestry => "Half-blood",
                :physical_characteristics => {
                  :eye_color => "black",
                  :hair_color => "black",
                  :other => ["greasy hair", "permanent scowl",]
                },
                :relatives => ["Eileen Prince", "Tobias Snape"],
                :friends => ["Lily Evans", "Dumbledore"],
                :house => "Slytherin",
                :magic_items => ["potions"],
                :patronus => "doe"
              },
              :sirius => {
                :full_name => "Siruis Black",
                :dob => "November 3, 1959",
                :ancestry => "Pure blood",
                :physical_characteristics => {
                  :eye_color => "gray",
                  :hair_color => "black",
                  :other => ["tall", "thin", "fathomless eyes", "long hair"]
                },
                :relatives => ["Walburga Black", "Orion Black", "Regulus Arcturus Black", "Bellatrix Lestrange", "Phineas Nigellus Black", "Alphard Black", "Narcissa Malfoy"],
                :friends => ["James Potter", "Peter Pettigrew", "Remus J. Lupin"],
                :house => "Gryffindor",
                :magic_items => ["marauder's map", "flying motorcycle", "two-way mirror"],
                :patronus => nil
              },
              :draco => {
                :full_name => "Draco Malfoy",
                :dob => "June 5, 1980",
                :ancestry => "Pure blood",
                :physical_characteristics => {
                  :eye_color => "blue",
                  :hair_color => "blond",
                  :other => ["pale, pointed face"]
                },
                :relatives => ["Lucius Malfoy", "Narcissa Malfoy"],
                :friends => ["Crabbe", "Goyle",],
                :house => "Slytherin",
                :magic_items => ["wand"],
                :patronus => nil
              },
              :hagrid => {
                :full_name => "Rubeus Hagrid",
                :dob => "December 6 1928",
                :ancestry => "Half-blood",
                :physical_characteristics => {
                  :eye_color => "black",
                  :hair_color => "black",
                  :other => ["shaggy hair", "wild, tangled beard", "intimidating appearance", ]
                },
                :relatives => ["Fridwulfa", "Grawp"],
                :friends => ["Harry Potter", "Ron Weasley", "Hermione Granger"],
                :house => "Gryffindor",
                :magic_items => ["wand", "flesh-eating slug repellent"],
                :patronus => "unable to cast patronus spell"
              },
              :neville => {
                :full_name => "Neville Longbottom",
                :dob => "July 30, 1980",
                :ancestry => "Pure blood",
                :physical_characteristics => {
                  :eye_color => "brown",
                  :hair_color => "blond",
                  :other => ["round-faced", "short", "plump"]
                },
                :relatives => ["Alice Longbottom", "Frank Longbottom", "Augusta Longbottom", "Algie Longbottom", "Enid Longbottom"],
                :friends => ["Harry Potter"],
                :house => "Gryffindor",
                :magic_items => ["wand", "remembrall", "mimbulus mimbletonia"],
                :patronus => nil
              },
            },         
          }
    end
    
    def test_it_works
      skip
        assert_instance_of Hash, (repeat(@harry_potter))
    end

    def test_it_returns_full_names
        skip
        # Return an array of all the character's full name.
        expected = ["Harry James Potter",
          "Ronald Bilius Weasley",
          "Hermione Jean Granger",
          "Albus Percival Wulfric Brian Dumbledore",
          "Tom Marvolo Riddle",
          "Severus Snape",
          "Siruis Black",
          "Draco Malfoy",
          "Rubeus Hagrid",
          "Neville Longbottom"]

        assert_equal expected, all_full_names(@harry_potter)
    end
        
      
    def test_full_name_and_characteristics
      skip
    # Return a hash that has each character's full name as the key and the respective physical characteristics as the values
      expected = {
        "Harry James Potter"=>{
          :eye_color=>"green", 
          :hair_color=>"black", 
          :other=>["round glasses", "lightning bolt scar"]},
        "Ronald Bilius Weasley"=>{
            :eye_color=>"blue", 
            :hair_color=>"red", 
            :other=>["tall", "freckles"]},
        "Hermione Jean Granger"=>{
            :eye_color=>"brown", 
            :hair_color=>"brown", 
            :other=>["bushy hair", "large front teeth"]},
        "Albus Percival Wulfric Brian Dumbledore"=>{
            :eye_color=>"blue",
            :hair_color=>"white",
            :other=>["scar in the shape of the London Underground above his knee",
            "withered right hand",
            "pale",
            "bearded",
            "half-moon spectacles",
            "crooked nose"]},
        "Tom Marvolo Riddle"=>{
            :eye_color=>"brown", 
            :hair_color=>"black", 
            :other=>["pale", "thin", "unnaturally long fingers"]},
        "Severus Snape"=>{
            :eye_color=>"black", 
            :hair_color=>"black", 
            :other=>["greasy hair", "permanent scowl"]},
        "Siruis Black"=>{
            :eye_color=>"gray", 
            :hair_color=>"black", 
            :other=>["tall", "thin", "fathomless eyes", "long hair"]},
        "Draco Malfoy"=>{
            :eye_color=>"blue", 
            :hair_color=>"blond", 
            :other=>["pale, pointed face"]},
        "Rubeus Hagrid"=>{
            :eye_color=>"black", 
            :hair_color=>"black", 
            :other=>["shaggy hair", "wild, tangled beard", "intimidating appearance"]},
        "Neville Longbottom"=>{
            :eye_color=>"brown", 
            :hair_color=>"blond", 
            :other=>["round-faced", "short", "plump"]
        }
      }

      assert_equal expected, name_and_physical_characteristics(@harry_potter)
    end

    def test_names_and_relatives
      skip
    # Return a hash that has each character's name as the key and the respective relatives as the values
        expected = {
          :harry=> ["Lily Potter", "James Potter", "Petunia Dursley", "Vernonwere Dursley", "Dudley Dursley", "Sirius Black"],
          :ron=> ["Molly Weasley", "Arthur Weasley", "Septimus Weasley", "Cedrella Weasley", "Ginny Weasley", "Bill Weasley", "Charlie Weasley", "Percy Weasley", "Fred Weasley", "George Weasley"],
          :hermione=>["Wendell Wilkins", "Monica Wilkins"],
          :dumbledore=>["Kendra Dumbledore", "Percival Dumbledore", "Aberforth Dumbledore", "Ariana Dumbledore"],
          :voldemort=>["Merope Gaunt", "Salazar Slytherin", "Tom Riddle", "Marvolo Gaunt"],
          :snape=>["Eileen Prince", "Tobias Snape"],
          :sirius=>["Walburga Black", "Orion Black", "Regulus Arcturus Black", "Bellatrix Lestrange", "Phineas Nigellus Black", "Alphard Black", "Narcissa Malfoy"],
          :draco=>["Lucius Malfoy", "Narcissa Malfoy"],
          :hagrid=>["Fridwulfa", "Grawp"],
          :neville=>["Alice Longbottom", "Frank Longbottom", "Augusta Longbottom", "Algie Longbottom", "Enid Longbottom"]}

        assert_equal expected, names_and_relatives(@harry_potter)
    end
        
        
        # 4. Return a hash that has each house name as the key and an array of characters in that house as the values
        
        
        # 5. Return an array of all characters that use a wand
        
        
        # 6. Return an array of all characters that have patronus spells
        
        
        # 7. Return an array of all character that have Harry Potter as a friend
        
        
        # 8. Return a hash that has each ancestry category as a key and an array of characters in that category as the values
        
        
        # 9. Return an array of magic items with no duplicates
end