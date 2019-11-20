require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class EnumberableHashOneTest < Minitest::Test
    def setup
        @extended_library = {
            "The Alchemist" => {
                "author" => "Paulo Coehlo", 
                "rating" => 4
            },
            "Invisible Man" => {
                "author" => "Ralph Ellison", 
                "rating" => 3
            },
            "To Kill a Mockingbird" => {
                "author" => "Harper Lee", 
                "rating" => 3
            },
            "Paradise Lost" => {
                "author" => "John Milton",
                "rating" => 4
            },
            "The Hip Hop Generation" => {
                "author" => "Bakari Kitwana",
                "rating" => 4
            },
            "The Great Gatsby" => {
                "author" => "F. Scott Fitzgerald", 
                "rating" => 4
            },
            "Oh, The Places You'll Go" => {
                "author" => "Dr. Seuss",
                "rating" => 5
            }
        }
    end

    def test_one
        skip
        # iterate through the extended_library hash.
        # return an array with each title that has a rating of less than 4 
        expected = ["Invisible Man", "To Kill a Mockingbird"]

        #-----and code here-------

        actual =          

        #--------------------------
        
        assert_equal expected, actual
    end

    def test_two
        skip
        # return a new hash where the key is the book title and the value is the author.
        expected = {
            "The Alchemist"=>"Paulo Coehlo",
            "Invisible Man"=>"Ralph Ellison",
            "To Kill a Mockingbird"=>"Harper Lee",
            "Paradise Lost"=>"John Milton",
            "The Hip Hop Generation"=>"Bakari Kitwana",
            "The Great Gatsby"=>"F. Scott Fitzgerald",
            "Oh, The Places You'll Go"=>"Dr. Seuss"
        }

        #-----and code here-------

        actual =          

        #--------------------------
        
        assert_equal expected, actual
    end

    def test_three
        skip
        # return a new hash where the keys are the ratings and the values are the number of times those ratings appear
        expected = {4=>4, 3=>2, 5=>1}

        #-----and code here-------

        actual =          

        #--------------------------
        
        assert_equal expected, actual
    end
end
  