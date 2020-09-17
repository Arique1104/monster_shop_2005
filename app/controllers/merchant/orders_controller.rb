class Merchant::OrdersController < Merchant::BaseController
  def show
    @merchant = Merchant.find(current_user.merchant_id)
    @order = Order.find(params[:id])
  end
end
