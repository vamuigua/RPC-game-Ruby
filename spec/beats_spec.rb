require('rspec')
require('check_ans')

describe('String#check_ans') do
    it("returns true if rock is the object and scissors is the argument") do
        expect("rock".check_ans()).to(eq(true))
  end
    it("returns false if rock is the object and paper is the argument") do
        expect("rock".check_ans()).to(eq(false))
  end
    it("returns false if paper is the object and scissors is the argument") do
        expect("paper".check_ans()).to(eq(false))
  end
    it("returns true if paper is the object and rock is the argument") do
        expect("paper".check_ans()).to(eq(true))
  end
    it("returns false if scissors is the object and rock is the argument") do
        expect("scissors".check_ans()).to(eq(false))
  end
    it("returns true if scissors is the object and paper is the argument") do
        expect("scissors".check_ans()).to(eq(true))
  end
    it("returns draw if player_input a the object and comp_choice a the argument are the same") do
        expect("rock".check_ans()).to(eq(false))
  end
end