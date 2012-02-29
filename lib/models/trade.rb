module Taobao
  class Trade < Model
    def self.attr_names
      [:tid, :num, :num_iid, :status, :title, :type, :price, :seller_cod_fee, :discount_fee, :point_fee, :has_post_fee, :total_fee,
       :is_lgtype, :created, :pay_time, :modified, :end_time, :buyer_message, :alipay_id, :alipay_no, :alipay_url, :buyer_memo, :buyer_flag,
       :seller_memo, :seller_flag, :invoice_name, :buyer_nick, :buyer_area, :buyer_email, :shipping_type, :buyer_code_fee, :express_agency_fee,
       :adjust_fee, :buyer_obtain_point_fee, :cod_fee, :trade_from, :alipay_warn_msg, :cod_status, :can_rate, :service_orders, :seller_nick,
       :iid, :pic_path, :payment, :snapshot_url, :snapshot, :seller_rate, :buyer_rate, :trade_memo, :real_point_fee, :post_fee, :buyer_alipay_no,
       :receiver_name, :receiver_state, :receiver_city, :receiver_district, :receiver_address, :receiver_zip, :receiver_mobile,
       :receiver_phone, :consign_time, :commission_fee, :seller_alipay_no, :seller_mobile, :seller_phone, :seller_name, :seller_email, 
       :available_confirm_fee, :received_payment, :timeout_action_time, :is_3D, :orders, :promotion, :promotion_details]

    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
