require 'minitest/autorun'
require 'minitest/pride'

class StringTwoTest < Minitest::Test
    def test_string_one
        greeting = "hello there"
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = ["h", "e", "l", "l", "o", " ", "t", "h", "e", "r", "e"]
        assert_equal expected, actual
    end

    def test_string_two
        greeting = "Peter Piper picked a pickled pepper."
        skip
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = "eter ier icked a ickled eer."
        assert_equal expected, actual
    end

    def test_string_three
        skip
        greeting = "Peter Piper picked a pickled pepper."
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = "Ptr Ppr pckd  pckld pppr."
        assert_equal expected, actual
    end

    def test_string_four
        skip
        greeting = "Stars"
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = "Sta*rs"
        assert_equal expected, actual
    end

    def test_string_five
        skip
        greeting = "9938"
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = "000000009938"
        assert_equal expected, actual
    end

    def test_string_six
        greeting = "\tStars\r\n\n"
        skip
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = "Stars"
        assert_equal expected, actual
    end

    def test_string_seven
        skip
        greeting = "Each word should be alone."
        #-----and code here-------

        actual = 
        

        #--------------------------
        expected = ["Each", "word", "should", "be", "alone."]
        assert_equal expected, actual
    end

    def test_string_eight
        skip
        greeting = "Each.Word.Should.Be.Alone."
        #-----and code here-------

        actual = 
        
        #--------------------------
        expected = ["Each", "Word", "Should", "Be", "Alone"]
        assert_equal expected, actual
    end

    def test_string_nine
        skip
        greeting = "Each.Word.Should.Be.Alone."
        #-----and code here-------


        actual = 
        
        #--------------------------
        expected = ["Each", "Word", "Should", "Be", "Alone"]
        assert_equal expected, actual
    end
end
