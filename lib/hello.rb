def hello_t(array)
  if block_given?
    array.map do |name|
      yield(name)
    end
    return array
  else "Hey! No block was given!"
end

# call your method here!
