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

  it { is_expected.to respond_to(:scan).with(1).argument }

  it "will take a scanned item with .scan" do
    till = Checkout.new
    apple = Item.new
    expect(till.scan(apple)).to eq(apple)
  end

  it { is_expected.to respond_to :total }

  it "knows the " do

  end

end

end
