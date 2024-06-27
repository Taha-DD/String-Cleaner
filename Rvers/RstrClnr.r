string <- readline("Enter a string: ")

string <- gsub("[^a-zA-Z]", "", string)

print(string)
