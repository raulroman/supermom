class OrderCompletedMailer < ApplicationMailer

    def new_order_email(order)
        @abbreviated_names = {"hdcco" => "Half Dozen Chocolate Covered Oreos",
        "hdccp" => "Half Dozen Chocolate Covered Pretzels"}
        @order = order
        puts "* " * 15
        pp @order
        mail(to: 'supermomsweets@gmail.com', subject: 'You have a new Order!' )
    end

end
