


def my_select(collection)
  i = 0
  arr = []
  while i < collection.length
    yield collection[i]
    if true
      arr.push(collection["#{i}"])
    end
  end
  arr
end
