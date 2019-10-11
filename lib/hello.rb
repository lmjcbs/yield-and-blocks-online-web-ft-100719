def hello_t(array)
  array.map do |name|
    yield
  end
  array
end

# call your method here!
