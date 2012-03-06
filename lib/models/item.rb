module Taobao 
  class Item < Model
    def self.attr_names
      [:detail_url, :num_iid, :title, :nick, :type, :desc, :skus, :props_name, :created, :promoted_service, :is_lightning_consignment, 
       :is_fenxiao, :auction_point, :property_alias, :volumn, :template_id, :after_sale_id, :is_xinpin, :sub_stock, :cid, :seller_cids, 
       :props, :input_pids, :input_str, :pic_url, :num, :valid_thru, :list_time, :delist_time, :stuff_status, :location, :price, :post_fee,
       :express_fee, :ems_fee, :has_discount, :freight_payer, :has_invoice, :has_warranty, :has_showcase, :modified, :increment, :approve_status,
       :postage_id, :product_id, :item_imgs, :prop_imgs, :outer_id, :is_virtual, :is_taobao, :is_ex, :is_timing, :videos, :is_3D, :score, 
       :one_station, :second_kill, :auto_fill, :violation, :is_prepay, :ww_status, :wap_desc, :wap_detail_url, :cod_postage_id, :sell_promise]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
