require 'rspec'
require 'queen_attack'

describe("queen-attack") do

  it("matches the queen position with a piece on the same horizontal plane") do
    expect(can_attack([1,1],[1,7])).to(eq(true))
  end

  it("matches the queen position with a piece on the same vertical plane") do
    expect(can_attack([1,5],[5,5])).to(eq(true))
  end

  it("matches the queen position with a piece on the same diagonal plane") do
    expect(can_attack([7,1],[8,2])).to(eq(true))
  end

end
