class MyHash

  define_method(:initialize) do #initializing new class
    @key = []
    @value = []
  end

  define_method(:store) do |key, value|
    @key = key #setting instance variable"key"
    @value = value #setting instance variable "value"
  end

  define_method(:fetch) do
    @value
  end

end
