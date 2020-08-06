require 'pry'

module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end

  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end
