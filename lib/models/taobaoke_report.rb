module Taobao
  class TaobaokeReport
    def self.attr_names
      [:taobaoke_report_members, :total_results]
    end
    attr_names.each{ |attr_name| attr_accessor attr_name } 
  end
end
