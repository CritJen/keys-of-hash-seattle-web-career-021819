require 'pry'
class Hash
  def keys_of(*arguments)
    arr = []
      self.each do |key, value|
        binding.pry
        if value == arguments
          arr << key
        end
      end
  end
  return arr
end
