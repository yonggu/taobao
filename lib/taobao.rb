module Taobao
  class << self
    attr_accessor :app_key, :app_secret, :endpoint

    def configure
      yield self
      true
    end
  end

  autoload :Client, "taobao/client"
end
Dir[File.dirname(__FILE__) + '/models/*.rb'].each {|file| require file }
