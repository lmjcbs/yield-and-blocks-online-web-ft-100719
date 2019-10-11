def hello_t(array)
  if block_given?
    array.map do |name|
      yield ? yield(name) : "N"
    end
    return array

  array
end

# call your method here!
