class InvoicesController < ApplicationController

  def index
    @carts = Cart.all
    @invoices = Invoice.all
    @invoice = Invoice.new    
  end

  def new
    @invoice = Invoice.new
    # @invoices = Invoice.all 
  end

  def create
    @invoice = Invoice.new(invoice_params)

    if @invoice.save
      redirect_to "/carts/cart"   #_path works too.

      @x = Cart.all
      @x.each do |x|
        x.destroy
      end  

    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def invoice_params
    params.require(:invoice).permit(:list, :total)
  end

end
