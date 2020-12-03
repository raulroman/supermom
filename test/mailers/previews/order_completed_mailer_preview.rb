# Preview all emails at http://localhost:3000/rails/mailers/order_completed_mailer
class OrderCompletedMailerPreview < ActionMailer::Preview
    def order_completed_mailer
        params = {"first_name"=>"Raul", "last_name"=>"Roman", "email"=>"email@email.com", "hdccp"=>"1", "dccp"=>"1", "hdcco"=>"1", "dcco"=>"1", "hdccrk"=>"1", "dccrk"=>"1", "onests"=>"1", "fivests"=>"1", "tradional_flan"=>"1", "traditional_flan_quantity"=>"2", "coconut_flan"=>"1", "coconut_flan_quantity"=>"4", "pumpkin_flan"=>"1", "pumpkin_flan_quantity"=>"1", "Small Sofrito"=>"1", "Large Sofrito"=>"1"}
        OrderCompletedMailer.new_order_email(params)
    end
end
