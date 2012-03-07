module Taobao
  class << self
    attr_accessor :app_key, :app_secret, :endpoint

    def configure
      yield self
      true
    end
  end

  autoload :Client, "taobao/client"
  autoload :Model, "taobao/model"
  autoload :TaobaokeItem, "models/taobaoke_item"
  autoload :TaobaokeShop, "models/taobaoke_shop"
  autoload :TaobaokeReport, "models/taobaoke_report"
  autoload :TaobaokeReportMember, "models/taobaoke_report_member"
  autoload :Trade, "models/trade"
  autoload :Order, "models/order"
  autoload :PromotionDetail, "models/promotion_detail"
  autoload :Item, "models/item"
  autoload :Task, "models/task"
  autoload :Subtask, "models/subtask"
end
