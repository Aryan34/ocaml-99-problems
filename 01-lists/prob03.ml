(* Find the K'th element of a list. *)

let rec get_kth list k = 
  match list, k with
  | [], _ -> None
  | _, kth when kth < 0 -> None
  | h::t, 0 -> h
  | h::t, kth -> get_kth t (kth - 1);;
