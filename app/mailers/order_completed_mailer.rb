class OrderCompletedMailer < ApplicationMailer

    def new_order_email(order)
        # @order = params[:order]
        puts "* " * 15
        puts "About to send email"
        mail(to: 'supermomsweets@gmail.com', subject: 'You have a new Order!' )

    end

end
