module Taobao
  class Model
    def initialize(options)
      options.each_pair do |key, value|
        self.try("#{key}=", value)
      end
    end

    def self.fields
      attr_names.join(",")
    end
  end
end
