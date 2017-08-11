module Users = Map.Make(String)

let u = Users.empty
let u = Users.add "hoge" "pass1" u
let u = Users.add "fuga" "pass2" u
let u = Users.add "piyo" "pass3" u

let print_users key password =
  print_string(key ^ " " ^ password ^ "\n");;

Users.iter print_users u
