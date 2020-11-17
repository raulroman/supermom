class HomesController < ApplicationController
    def index
        # binding.pry
        pp params
        @title = "Order Form"
    end
end


