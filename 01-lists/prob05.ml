(* Reverse a list. *)

let rec rev list = 
  match list with
  | [] -> []
  | h::t -> (rev t) @ [h];;
  