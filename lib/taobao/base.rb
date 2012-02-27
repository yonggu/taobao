module Taobao
  class Base 
    def initialize(options)
      options.each_pair do |key, value|
        self.try("#{key}=", value)
      end
    end
  end
end
