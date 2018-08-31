def alphabetize(arr)
  espo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  return %w(arr).sort_by{|word| &espo}
  
end