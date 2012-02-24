module Taobao
  class ErrorResponse
    def self.attr_names
      [:code, :msg, :sub_code, :sub_msg]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }
  end
end
