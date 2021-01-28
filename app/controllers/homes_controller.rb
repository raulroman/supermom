class HomesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        @title = "Order Form" 
        @todays_date = Date.today
        @min_date = @todays_date + 2
        @max_date = @todays_date + 1.year
    end

    def place_order
        OrderCompletedMailer.new_order_email(params).deliver
        redirect_back fallback_location: root_url
    end
end


