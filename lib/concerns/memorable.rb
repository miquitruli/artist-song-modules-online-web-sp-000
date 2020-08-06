require 'pry'

module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def self.count
      all.count
    end
  end
end
