class OrdersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    Razorpay::Payment.fetch(params[:razorpay_payment_id]).capture({amount: 5000})
    order = Order.create(order_params)
  end
  #   order = Order.new(order_params)
  #   if order.save  
  #     flash[:success] = 'Order created'
  #   else
  #     flash[:error] = 'Order unable to create'
  #   end
  # end

  private
  def order_params
    params.require(:order).permit(:course_id, :amount, :date, :user_id, :payment_id)
  end
end
