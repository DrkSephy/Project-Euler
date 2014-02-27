#Using names.txt (right click and 'Save Link/Target As...'), a 46K text file containing over 
#five-thousand first names, begin by sorting it into alphabetical order. Then working out the 
#alphabetical value for each name, multiply this value by its alphabetical position in the list 
#to obtain a name score.
#
#What is the total of all the name scores in the file?


import csv

name = "names.txt"
adict = {'A':1, 'B':2, 'C':3, 'D':4, 'E':5, 'F':6, 'G':7, 'H':8, 'I':9, 'J':10, 'K':11, 'L':12, 'M':13, 'N':14, 'O':15, 'P':16, 'Q':17, 'R':18, 'S':19, 'T':20, 'U':21, 'V':22, 'W':23, 'X':24, 'Y':25, 'Z':26}

for row in csv.reader(open(name), delimiter =','):
	','.join(row)

#sort list in alphabetical order
row.sort()

tsum = sum =0

for k in row:
	#position of the name
	INDEXnum = row.index(k)+1

	#alphabetical value of the name
	for i in row[INDEXnum-1]:
		sum+= adict[i]
	ans = sum*INDEXnum
	#accumulate the name scores
	tsum += ans
	
	sum=0

print tsum

