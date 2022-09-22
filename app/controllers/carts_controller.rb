class CartsController < ApplicationController
  def index
  end

  def food
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end

  def tech
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end

  def games
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end

  def gear
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end

  def fashion
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end

  def outdoors
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end  

  def movies
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end
  
  def pets
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all
  end 

  def cart
    @carts = Cart.all
    @invoice = Invoice.new
    @invoices = Invoice.all  
  end

  def new
    @cart = Cart.new
    @items = Item.all
    @carts = Cart.all 
  end

  def create
    @cart = Cart.new(cart_params)

    if @cart.save

      redirect_to  request.referrer #request.referrer redirects to the same page
      flash[:message] = "Your item was added to cart!"  
    # else
    #   render :new, status: :unprocessable_entity
    end
  end

  def edit
    @cart = Cart.find(params[:id])
  end

  def update
    @cart = Cart.find(params[:id])

    if @cart.update(cart_params)
      redirect_to cartpage_path
    # else
    #   render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @cart = Cart.find(params[:id])
    @cart.destroy!

    redirect_to cartpage_path, status: :see_other
  end

  private
  def cart_params
    params.require(:cart).permit(:name, :price, :quantity, :category)
  end

end
