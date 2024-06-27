import re

string = input("Enter a string: ")

print( re.sub(r'[^a-zA-Z]', '', string) )
