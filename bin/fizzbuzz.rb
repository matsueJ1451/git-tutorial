 in 1..100
	if i%15 == 0 then
		printf("FizzBuzz\n")
	elsif i%3 == 0 then
		printf( "Fizz\n")
	elsif i%5 == 0 then
		printf( "Buzz\n")
	//7の倍数のときgitと言う
	elsif i%7 == 0 then
		printf("git")
	else
		printf("%d\n", i)
	end
end

