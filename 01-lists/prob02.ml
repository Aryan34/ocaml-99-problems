(* Find the last but one (last and penultimate) elements of a list. *)

let rec last_two list = 
  match list with
  | [] | [_] -> None
  | [x; y] -> Some (x, y)
  | _::t -> last_two t;;
