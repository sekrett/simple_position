require "simple_position/version"

module SimplePosition
  def self.included model_class
    model_class.class_eval do
      before_save :set_position
    end
  end

  protected
  def set_position
    self.position ||= 1 + self.class.maximum(:position).to_i
  end
end
