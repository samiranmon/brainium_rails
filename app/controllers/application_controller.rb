class ApplicationController < ActionController::Base
 before_action :init_trade_permission

  def init_trade_permission
	p '-=--------------'
    	puts '1. Test jenkins deployment'
    	puts '2. Test jenkins deployment'
	p '-=--------------'
  end

end
