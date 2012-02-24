module Taobao
  class TaobaokeItem
    def self.attr_names
      [:commission_rate, :iid, :title, :nick, :pic_url, :price, :click_url, :commission, :commission_num,
       :commission_volumn, :shop_click_url, :seller_credit_score, :item_locaiton, :volumn, :taobaoke_cat_click_url, 
       :keyword_click_url]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }
  end
end
