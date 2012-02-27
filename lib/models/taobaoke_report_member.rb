module Taobao
  class TaobaokeReportMember
    def self.attr_names
      attr_accessor :commission_rate, :real_pay_fee, :app_key, :outer_code, :trade_id, :pay_time, :pay_price, :num_iid,
                    :item_title, :item_num, :category_id, :category_name, :shop_title, :commission, :iid, :seller_nick
    end
  end
end

