class HomesController < ApplicationController
    def index
        # binding.pry
        pp params
        @order = {
            :name => 'First order',
            :email => 'Fake@fake.com',
            :address => '7187997878',
            :phone => '7284892479',
            :message => 'Your order is pending'
        }
        @title = "Order Form"
        OrderCompletedMailer.new_order_email(@order).deliver
    end
end


