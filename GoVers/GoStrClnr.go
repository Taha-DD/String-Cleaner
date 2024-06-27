package main

import (
 "fmt"
 "bufio"
 "os"
 "strings"
 "unicode"
)

func remove(s string) string {
 var result strings.Builder
 for _, char := range s {
  if unicode.IsLetter(char) {
   result.WriteRune(char)
  }
 }
 return result.String()
}

func main() {
 reader := bufio.NewReader(os.Stdin)
 fmt.Print("Enter a string: ")
 input, err := reader.ReadString('\n')
 if err != nil {
   fmt.Println(err)
   return
 }
 input = strings.TrimSpace(input)
 fmt.Println( remove(input) )
}.
