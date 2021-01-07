class OrderCompletedMailer < ApplicationMailer

    def new_order_email(order)
        @abbreviated_names = {
            "hdccp" => "Half Dozen Chocolate Covered Pretzels",
            "dccp" => "Dozen Chocolate Covered Pretzels",
            "hdcco" => "Half Dozen Chocolate Covered Oreos",
            "dcco" => "Dozen Chocolate Covered Oreos",
            "hdccrk" => "Half Dozen Chocolate Covered Rice Krispies",
            "dccrk" => "Dozen Chocolate Covered Rice Krispies",
            "onests" => "1 Sweet treats set",
            "fivests" => "5 Sweet treats set",
            "small_sofrito" => "Small Sofrito",
            "large_sofrito" => "Large Sofrito"}
        @order = order
        puts "* " * 15
        pp @order
        mail(to: 'supermomsweets@gmail.com', subject: 'You have a new Order!' )
    end

end
