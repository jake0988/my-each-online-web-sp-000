def my_each(words)
  i = 0

  while i < words.length
    yield(words[i])
    i += 1
  end
end
end

  my_each { |word| word }
  end
end
