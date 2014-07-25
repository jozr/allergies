require('rspec')
require('allergies')

describe('allergies') do
  it('returns allergies corresponding to inputted number') do
    expect(allergies(1)).to(eq(['eggs']))
  end

  it('returns multiple allergies when a score is given') do
    expect(allergies(3)).to(eq(['eggs', 'peanuts']))

  end
end
