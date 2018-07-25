


def my_select(collection)
  i = 0
  arr = []
  while i < collection.length
    yield collection[i]
    if i.even?
      arr.push(collection[i])
      i = i + 1
    end
  end
end
