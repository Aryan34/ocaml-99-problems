(* Find the number of elements (length) of a list. *)

let rec length list = 
  match list with
  | [] -> 0
  | h::t -> 1 + length t
