require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class EnumberableHashOneTest < Minitest::Test
    def setup
        @library = {
            "The Alchemist" => "Paulo Coehlo",
            "Invisible Man" => "Ralph Ellison",
            "To Kill a Mockingbird" => "Harper Lee",
            "Paradise Lost" => "John Milton",
            "The Hip Hop Generation" => "Bakari Kitwana",
            "The Great Gatsby" => "F. Scott Fitzgerald",
            "Oh, The Places You'll Go" => "Dr. Seuss"
        }
    end

    def test_one
        # skip
        # iterate through the library hash and puts each book title
        # this test will always pass, but when it runs, you'll want to see each book
        # title print out in the terminal where you're running your test.
        expected = @library
        actual = @library

         #-----and code here-------

         

         #--------------------------

        assert_equal expected, actual
    end

    def test_two
        # skip
        # iterate through the library hash and puts each author
        # this test will always pass, but when it runs, you'll want to see each book
        # title print out in the terminal where you're running your test.
        expected = @library
        actual = @library

         #-----and code here-------

         

         #--------------------------

        assert_equal expected, actual
    end
    
    def test_four
        skip
        # iterate through the library and return a new hash of only titles
        # that are over 15 characters long.
        expected = {
            "To Kill a Mockingbird"=>"Harper Lee",
            "The Hip Hop Generation"=>"Bakari Kitwana",
            "The Great Gatsby"=>"F. Scott Fitzgerald",
            "Oh, The Places You'll Go"=>"Dr. Seuss"
        }

        #-----and code here-------

        actual =          

         #--------------------------
        
         assert_equal expected, actual
    end

    def test_five
        skip
        # return an array list each book and author 
        expected = ["The Alchemist - Paulo Coehlo",
            "Invisible Man - Ralph Ellison",
            "To Kill a Mockingbird - Harper Lee",
            "Paradise Lost - John Milton",
            "The Hip Hop Generation - Bakari Kitwana",
            "The Great Gatsby - F. Scott Fitzgerald",
            "Oh, The Places You'll Go - Dr. Seuss"]

        #-----and code here-------

        actual =          

         #--------------------------
        
         assert_equal expected, actual
    end
end