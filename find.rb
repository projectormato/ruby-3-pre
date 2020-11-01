case ["a", "c", 2, "d", "e", "f", "a", 3]
in [*pre, String => x, String => y, String => z, *post]
  p pre  #=> ["a", 1]
  p x    #=> "b"
  p y    #=> "c"
  p z    #=> "c"
  p post #=> [2, "d", "e", "f", 3]
end
