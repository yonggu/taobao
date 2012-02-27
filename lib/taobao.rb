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
end
