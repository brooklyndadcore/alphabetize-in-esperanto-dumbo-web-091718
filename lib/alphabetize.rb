def alphabetize(arr)
  espo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  new_arr = arr.sort_by(&espo)
  return new_arr
end