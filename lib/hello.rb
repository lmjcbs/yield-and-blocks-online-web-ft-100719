def hello_t(array)
  array.map do |name|
    yield(name)
  end
  array
end

# call your method here!
