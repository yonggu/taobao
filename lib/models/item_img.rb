module Taobao
  class ItemImg
    def self.attr_names
      [:id, :url, :position, :created]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }

  end
end

