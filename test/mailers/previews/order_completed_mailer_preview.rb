# Preview all emails at http://localhost:3000/rails/mailers/order_completed_mailer
class OrderCompletedMailerPreview < ActionMailer::Preview
    def order_completed_mailer
        params = {
            "Order_Date" => "Order date 12/11/2020",
            "first_name"=>"Raul",
            "last_name"=>"Roman",
            "email"=>"email@email.com",
            "phone_number" => "718-782-8803",
            "hdccp"=>"1",
            "dccp"=>"1",
            "hdcco"=>"1",
            "dcco"=>"1",
            "hdccrk"=>"1",
            "dccrk"=>"1",
            "onests"=>"1",
            "fivests"=>"1",
            "tradional_flan"=>"1",
            "traditional_flan_quantity"=>"1",
            "coconut_flan"=>"1",
            "coconut_flan_quantity"=>"1",
            "pumpkin_flan"=>"1",
            "pumpkin_flan_quantity"=>"1",
            "small_sofrito"=>"1",
            "large_sofrito"=>"1",
            "Delivered_Date" => "Deliver by 12/25/20",
            "Order_total" => "Order Total = $130" }
        OrderCompletedMailer.new_order_email(params)
    end
end
