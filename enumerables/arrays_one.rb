require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class EnumberableArrayOneTest < Minitest::Test
    def setup
        @book_titles = [
            "The Alchemist", 
            "Invisible Man", 
            "To Kill a Mockingbird", 
            "Paradise Lost", 
            "The Hip Hop Generation", 
            "The Great Gatsby"
        ]
    end

    def test_one
        # iterate through the book_titles array and puts a string for each book title
        # this test will always pass, but when it runs, you'll want to see each book
        # title print out in the terminal where you're running your test.

        expected = @book_titles
         #-----and code here-------

         

         #--------------------------
        
        actual = @book_titles
        assert_equal expected, actual
    end

    def test_two
        # iterate through the book_titles and return an array all of the book titles with the word "the"
        skip
        expected = [
            "The Alchemist", 
            "The Hip Hop Generation", 
            "The Great Gatsby"
        ]
         #-----and code here-------

         actual = 
         

         #--------------------------
        
        assert_equal expected, actual
    end

    def test_three
        skip
        # return an alphabetically sorted array

        expected = [
            "Invisible Man", 
            "Paradise Lost", 
            "The Alchemist", 
            "The Great Gatsby"
            "The Hip Hop Generation", 
            "To Kill a Mockingbird", 
        ]
         #-----and code here-------

         actual = 
         

         #--------------------------
        
        assert_equal expected, actual
    end

    def test_four
        skip
       # iterate through the book_titles array and return the count of how many book titles begin with "the"

        expected = 3
        
         #-----and code here-------

         actual = 
         

         #--------------------------
        
        assert_equal expected, actual
    end

    def test_five
        skip
        # iterate through the book_titles array and return "The Hip Hop Generation", account for the fact that
        # the order of the array may change (so can't just call the index)

        expected = "The Hip Hop Generation"
        
            #-----and code here-------

            actual = 
            

            #--------------------------
        
        assert_equal expected, actual
    end
end