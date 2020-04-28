def my_each(collection)
  i = 0

  while i < collection.length
    yield
    i += 1
  end

end

my_each do |coll|
  puts coll
end
