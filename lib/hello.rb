def hello_t(array)
  array.each do |name|
    yield(name)
  end
  array
end

# call your method here!
