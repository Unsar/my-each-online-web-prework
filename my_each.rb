def my_each(words)
  i = 0
  while i == words
  yield (my_each(words))
  i = i + 1 
end
end