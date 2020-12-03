class HomesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        @title = "Order Form"
    end

    def place_order
        OrderCompletedMailer.new_order_email(params).deliver
        redirect_back fallback_location: root_url
    end
end


