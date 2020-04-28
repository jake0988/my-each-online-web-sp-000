def my_each(words)
  i = 0

  while i < words.length
    yield words
    i += 1
  end
end



  my_each(words) do |word|
    word
  end
