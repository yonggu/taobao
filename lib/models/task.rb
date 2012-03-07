module Task
  class Task < Model
    def self.attr_names
      [:download_url, :check_code, :task_id, :status, :subtasks, :method, :created]
    end
    attr_names.each do |attr_name|
      attr_accessor attr_name
    end
  end
end
