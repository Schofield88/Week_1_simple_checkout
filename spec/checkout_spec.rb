require 'checkout'

describe Item do

  it 'is actually a something' do
    expect { Item.new }.to_not raise_error
  end

  it { is_expected.to respond_to :price }

end
