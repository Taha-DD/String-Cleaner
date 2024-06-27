open Str

let alph str =
  Str.global_replace (Str.regexp "[^a-zA-Z]") "" str

let () =
  print_string "Enter a string: ";
  flush stdout; (* Ensure the prompt is printed before input don't know why the hell*)
  let str = read_line () in
  let OCstr = alph str in
  print_endline OCstr
