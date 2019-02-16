require 'pry'
class Hash
  def keys_of(*arguments)
    array1 = []
      self.each do |key, value|
        if value == arguments
          array1 << key
        end
      end
      return array1
  end
end
