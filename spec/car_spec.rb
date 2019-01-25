require './car'

describe Car do
    let(:driver) { instance_double('Driver') }
    let(:car) { Car.new }

    it 'checks if car is painted' do
        expect(subject.paint('blue')).to eq 'blue'
    end

    it 'checks if the car has a driver' do
        subject = Car.new({chosen_driver: driver})
        expect(subject.chosen_driver).to eq driver
    end
    
end



