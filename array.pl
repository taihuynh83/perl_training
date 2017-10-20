my @my_array=(
	"print",	#this is the first
	"these",	
	"out",
);

print $my_array[0]."\n";	# print first array
print $my_array[1]."\n";	# print second array

print "This array has ".(scalar @my_array)." elements \n";	#this will print out the number of elements in the array
print "The last populated index is ".$#my_array."\n";			# The last populated index is 5

print "@my_array"					# print these strings out for me