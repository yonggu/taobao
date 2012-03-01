module Taobao
  class Order < Model
    def self.attr_names
      [:oid, :status, :iid, :title, :price, :num_iid, :item_meal_id, :sku_id, :num, :outer_sku_id, :total_fee, :payment, 
       :discount_fee, :adjust_fee, :modified, :sku_properties_name, :refund_id, :is_oversold, :is_service_order, :item_meal_name, 
       :pic_path, :seller_nick, :buyer_nick, :refund_status, :outer_iid, :snapshot_url, :snapshot, :timeout_action_time, :buyer_rate,
       :seller_rate, :seller_type, :cid] 
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
