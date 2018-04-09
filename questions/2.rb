# Write a function to accept 2 integers from user and multiply them and show result, handle exception and show “Please enter valid numbers as parameters” when wrong input is given

# a, b, * = gets.split.map(

begin
print "Please enter number 1 : ";
val1 = Integer(gets);
print "Please enter number 2 : ";
val2 = Integer(gets);
print "Answer : " , (val1.to_i * val2.to_i), "\n";
rescue
	print $!
	puts
	print "Please Enter a valid number as Parameter:"
	val1=Integer(gets);
	val2=Integer(gets);
	print "Answer:",(val1.to_i * val2.to_i), "\n";
end


