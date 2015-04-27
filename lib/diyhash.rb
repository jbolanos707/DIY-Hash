class MyHash

  define_method(:initialize) do
    @key = []
    @value = []
  end

  define_method(:store) do |key, value|
    @key.push(key)
    @value.push(value)
    @value.at(0)
  end
  #define_method(:fetch) do
    #@value
  #end

end
