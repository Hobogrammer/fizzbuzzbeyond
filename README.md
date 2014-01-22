fizzbuzzbeyond
==============

Small project implementing the famous fizzbuzz problem and a second extensible, OO version of the same.


fizzbuzz.rb
===

Straight forwad script that takes a number from the uster to run fizzbuzz up to and utilizes the modulous operator to check for a remainder of zero. If the remainder of zero the script puts put its specific version of "Fizz".

fizzbuzzexpanded.rb
===

Takes an object oriented approach to solve the problem using classes and methods. The script can be edited to take custom values beyond the usual Fizz and Buzz. The syntax to add these is `.set_custom_value(#number, $value)`. Example:

    fizz_class.set_custom_value(10, "Boom")

When the `.check_mod_values` method runs it then runs a for loop from 0 to limit-1 with another embedded loop checking each one of the outter loops values against the custom values provided by the user.
