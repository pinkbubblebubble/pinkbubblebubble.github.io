require "liquid"

unless Object.new.respond_to?(:taint)
  class Object
    def taint
      self
    end

    def tainted?
      false
    end

    def untaint
      self
    end
  end
end

module Liquid
  class Variable
    def taint_check(_obj); end
  end
end

