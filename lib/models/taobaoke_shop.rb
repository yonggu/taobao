module Taobao
  class TabobaokeShop
    def self.attr_names
      [:user_id, :shop_title, :click_url, :commission_rate, :seller_credit, :shop_type, :total_auction, :auction_count]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name }
  end
end
