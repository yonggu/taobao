module Taobao
  class Shop < Model
    def self.attr_names
      [:sid, :cid, :nick, :title, :desc, :bulletin, :pic_path, :created, :modified, :shop_score]

    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
