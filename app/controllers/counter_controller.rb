class CounterController < ActionController::Base

  def index
    @counter = Counter.all
  end

end
