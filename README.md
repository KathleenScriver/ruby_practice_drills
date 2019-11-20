# Ruby Drills

Do these exercises over and over to build your Ruby Muscles!

### Instructions

* Use your resources (ruby-docs and google) to determine which methods to use and how to accomplish your task.

* You can add `skip` to the top of each test to focus on one test at a time.

* You can add binding.pry to any file, include test files!


*Test Files*

For most cases, you'll be working with a test file only. Write your code in the space indicated to try to get the test to pass. Do not change any code outside of the space where you are to place your code. There are many ways to achieve the expected results, try to focus on the documented methods in the category of data you're working on. Ruby String docs for strings, Ruby Array docs for arrays, etc.

Example:
```
    def test_example
        greeting = "hello there"
        #-----and code here-------

        actual = greeting.capitalize

        #--------------------------
        expected = "Hello there"
        assert_equal expected, actual
    end
```
*Non-Test Files*

If the exercise is not a test file, you can write your methods/solutions at the bottom of that file. 
`How will you test your code?`
Remember you can 
1. Store the return value in a variable, then print that variable.
1. Wrap your code in a method, then invoke the method and print the return value.
1. Use `binding.pry` to access your code (`require 'pry'` will need to be added to the top of the file).

### Installing

Once you've forked and cloned this repo, run `bundle`.

To run the tests, type:
`ruby <directory_name/file_name>`
For example if I was working on strings/level_one.rb, I would run
`ruby strings/level_one.rb`. 

