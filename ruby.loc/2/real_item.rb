class RealItem < Item
  attr_accessor :weight
  def initialize(options = nil)
    @weight = options[:weight]
    super
  end
  def info
    if block_given?
      yield weight
      super
    end
  end
end