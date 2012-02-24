module Taobao
  class TaobaokeItemDetail
    def self.attr_names
      [:item, :click_url, :shop_click_url, :seller_credit_score]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }
  end
end

