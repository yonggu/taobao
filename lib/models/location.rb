module Taobao
  class Location
    def self.attr_names
      [:zip, :address, :city, :state, :country, :district]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }
  end
end
