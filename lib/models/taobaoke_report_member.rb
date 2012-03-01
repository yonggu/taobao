module Taobao
  class TaobaokeReportMember < Model
    def self.attr_names
      [:commission_rate, :real_pay_fee, :app_key, :outer_code, :trade_id, :pay_time, :pay_price, :num_iid,
       :item_title, :item_num, :category_id, :category_name, :shop_title, :commission, :iid, :seller_nick]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end

