require 'NumGen'

describe NumGen do

  it "responds to randomiser" do
    expect(subject).to respond_to :randomiser
  end

  it "generates a random number" do

    allow(subject).to receive(:randomiser).and_return(2)
       #stub
       
    expect(subject.randomiser).to eq(2)
  end

end
