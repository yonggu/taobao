module Taobao
  class TaobaokeItem < Model 
    def self.attr_names
      [:commission_rate, :iid, :num_iid, :title, :nick, :pic_url, :price, :click_url, :commission, :commission_num,
       :commission_volume, :shop_click_url, :seller_credit_score, :item_location, :volume, :taobaoke_cat_click_url, 
       :keyword_click_url]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
