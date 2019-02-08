require 'checkout'

describe Item do

  it 'is actually a real Item' do
    expect { Item.new }.to_not raise_error
  end

  it { is_expected.to respond_to :price }

describe Checkout do

  it 'is actually a real Checkout' do
    expect { Checkout.new }.to_not raise_error
  end

  it { is_expected.to respond_to :scan }

end

end
