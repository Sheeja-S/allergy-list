require('rspec')
require('./lib/allergies')

describe('allergies') do

  it('will take allergy score input and return an allergy') do
    expect(1.allergies()).to(eq(["eggs"]))
   end

  it('will take allergy score input and return allergy') do
    expect(2.allergies()).to(eq(["peanuts"]))
   end

  it('will take allergy score input and return allergy') do
    expect(4.allergies()).to(eq(["shellfish"]))
   end

  it('will take allergy score input and return allergy') do
    expect(8.allergies()).to(eq(["strawberries"]))
    end

  it('will take allergy score input and return allergy') do
      expect(16.allergies()).to(eq(["tomatoes"]))
    end

  it('will take allergy score input and return allergy') do
      expect(32.allergies()).to(eq(["chocolate"]))
    end

  it('will take allergy score input and return allergy') do
      expect(64.allergies()).to(eq(["pollen"]))
    end

  it('will take allergy score input and return allergy') do
      expect(128.allergies()).to(eq(["kitties"]))
    end


end
