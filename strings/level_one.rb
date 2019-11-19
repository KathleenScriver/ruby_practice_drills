require 'minitest/autorun'
require 'minitest/pride'

class StringOneTest < Minitest::Test
    def test_string_example
        greeting = "hello there"
        #-----and code here-------

        actual = greeting.capitalize

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_one
        skip
        yelling = "HELLO THERE"
        #-----and code here-------

        #--------------------------
        expected = "hello there"
        assert_equal expected, actual
    end

    def test_string_two
        skip
        gretting = "Hello There"
        #-----and code here-------

        #--------------------------
        expected = "erehT olleH"
        assert_equal expected, actual
    end

    def test_string_three
        skip
        greeting = "Hello there again!"
        #-----and code here-------

        #--------------------------
        expected = 18
        assert_equal expected, actual
    end

    def test_string_four
        skip
        user_input = "I like purple\n"
        #-----and code here-------

        #--------------------------
        expected = "I like purple"
        assert_equal expected, actual
    end

    def test_string_five
        skip
        first = "Hello"
        second = "there"
        #-----and code here-------

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_six
        skip
        first = "Hello"
        second = "there"
        #--use a different method--
        #-----and code here-------

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_seven
        skip
        first = "Hello"
        second = "there"
        #--use a third different method--
        #-----and code here-------

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_eight
        skip
        long_greeting = "     Hello there"
        #-----and code here-------

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_eight
        skip
        long_greeting = "     Hello there"
        #-----and code here-------

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end

    def test_string_nine
        skip
        long_greeting = "more text"
        #-----and code here-------

        #--------------------------
        expected = "*****more text*****"
        assert_equal expected, actual
    end

    def test_string_ten
        skip
        long_greeting = "     verbose     "
        #-----and code here-------

        #--------------------------
        expected = "verbose     "
        assert_equal expected, actual
    end

    def test_string_eleven
        skip
        greeting = "Sup!"
        #-----and code here-------

        #--------------------------
        expected = "S"
        assert_equal expected, actual
    end

    def test_string_twelve
        skip
        greeting = "Sup!"
        #-----and code here-------

        #--------------------------
        expected = "p"
        assert_equal expected, actual
    end
end