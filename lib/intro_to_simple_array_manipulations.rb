def using_concat
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  my_favorite_things.concat("sports cars", "flatiron school")
end

def using_insert
  array = ["ab", "ba"]
  array.insert("ca")
end

def using_uniq
  array = ["a","b", "a", "c", "b", "d", "b", "d"]
  array.uniq
end


def using_flatten
  array = [1, [2, 3,[4, 5, [6, 7], 8]]]
  array.flatten
end

def using_delete
  array = ["a", "b", "c", "d", "e", "f"]
  array.delete("f")
end

def using_delete_at
  array = ["a", "b", "c", "d", "e", "f"]
  array.delete[5]
end
