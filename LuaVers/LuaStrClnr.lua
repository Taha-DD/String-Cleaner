io.write("Enter a string: ")

local String = io.read()

String = String:gsub("[^%a]", "")
print(String)
