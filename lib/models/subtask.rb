module Subtask
  class Subtask < Model
    def self.attr_names
      [:sub_task_request, :sub_task_result, :is_success]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
