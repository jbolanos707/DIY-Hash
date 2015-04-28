class MyHash

  define_method(:initialize) do
    @keys = []
    @values = []

  end

  define_method(:store) do |key, value|
    @keys.push(key)
    @values.push(value)
    @values.at(0)
  end

  define_method(:fetch) do |hashkey|

    key_index = @keys.index(hashkey)

    return_value = @values.at(key_index)

  end
end
