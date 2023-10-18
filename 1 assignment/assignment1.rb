
#kevin walsh 
# cs 361 
# assignment 1 
# Prints out the square root of integers between 1 and 1000 inclusive.
/
# sets a variable to 1 
x=1 
# while the number is less than or equal to 1000 keep running 

while x <= 1000

    # sets new variable to the square root of x to not compromize the value of x 
    y= Math.sqrt(x)
        #prints the value of y 
        puts y;
    # incroments up by 1 
    x = x+1
# ends the while loop
end
/
/
for x in 1..1000
    puts Math.sqrt(x)
end
/

# cleaner version of the while loop from above 
x= 1
while x<=1000 
    puts Math.sqrt(x)
    x= x+1

end



