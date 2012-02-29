module Taobao
  class PromotionDetail
    def self.attr_names
      [:id, :promotion_name, :discount_fee, :gift_item_name, :gift_item_id, :gift_item_num, :promotion_desc, :promotion_id]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
