require 'pry'
class Hash
  def keys_of(*arguments)
    array1 = []
      self.each do |key, value|
        binding.pry
        if value == arguments
          array1 << key
        end
      end
  end
  return array1
end
