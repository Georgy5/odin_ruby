k = 0
i=0
j=1
count=0
sum=0
while (k < 4000000)
	k=i + j
	i=j
	j=k
	(sum = sum + k) if(k%2==0)

end

puts sum
