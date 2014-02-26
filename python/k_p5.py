#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def gcd(n1,n2):
	while(n2):
		n1, n2 = n2, n1%n2
	return n1

lcm = 1
for x in range(1,21):
	lcm = x*lcm/gcd(x,lcm)

print lcm
