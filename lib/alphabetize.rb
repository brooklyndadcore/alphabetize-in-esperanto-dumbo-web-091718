def alphabetize(arr)
  espo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  return arr.sort_by{|string| string.tr(espo, ascii)}
  
end