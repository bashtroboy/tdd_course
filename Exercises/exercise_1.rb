# Write a line of code in the method below to return Hello World! when the method is called
def hello_world
    "Hello World!"
 end
 
 # Write a line of code in the method below to return the 3rd item in the array
 new_array = [1, 3, 4, 5, 7, 9]
 def get_third_item(something)
     # Write a method to get the third item from the array that's passed in as something, in this case 4 
    something[2]    
 end
 
 # Write a line of code in the method below to return the value of the two numbers passed in multiplied
 def multiply_us(num1, num2)
     # Write code here
     num1 * num2
 end
 
 # Modify the code in the method below to display the value of 'something' in the string instead of simply
 # outputting 'something' in the output 
 def output_me(something)
     "I have written this method to say #{something}"
 end


 # Run the test
 puts hello_world

 puts get_third_item(new_array)

 puts multiply_us(2,3)

 puts output_me('boomerang')