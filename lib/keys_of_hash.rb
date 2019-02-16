require 'pry'
class Hash
  def keys_of(*arguments)
    arr = []
      hash.each do |key, value|
        if value == arguments
          arr << key
        end
  end
end
