def hello_t(array)
  if block_given?
    index = 0
    while index < array.length
      yield array[index]
      index += 1
    end
  else
    puts "'Ey! You forgot-a the block-a!"
  end
  return array
end

# call your method here!
