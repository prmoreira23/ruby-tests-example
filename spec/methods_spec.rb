require "spec_helper"

describe "Methods" do
    let!(:my_methods) { Methods.new }

    describe "#add" do
      it "sums two numbers" do
        expect(my_methods.add(2, 2)).to eq(4)
      end
    end

    describe "#subtract" do
      it "subtracts two numbers" do
        expect(my_methods.subtract(12, 5)).to eq(7)
      end
    end

    describe "#are_we_there_yet?" do
       it "is a method that should print 'are_we_there_yet?' 4 times on the terminal" do
         expect{ my_methods.are_we_there_yet }.to output("are we there yet?\nare we there yet?\nare we there yet?\nare we there yet?\n").to_stdout
       end
    end

  # let!(:pluto) { Dog.new("Pluto") }
  # let!(:fido) { Dog.new("Fido") }
  # let!(:maddy) { Dog.new("Maddy") }
  #
  # after(:each) do
  #   Dog.class_variable_set(:@@all, [])
  # end
  #
  # describe "Dog class variables" do
  #   it "has a class variable, @@all, the points to an array" do
  #     expect(Dog.class_variable_get(:@@all)).to be_a(Array)
  #   end
  # end
  #
  # describe ".clear_all" do
  #   it "is a class method that empties the @@all array of all existing dogs" do
  #     Dog.clear_all
  #     expect(Dog.class_variable_get(:@@all)).to match([]  )
  #   end
  # end
  #
  # describe ".all" do
  #   it "is a class method that puts out the name of each dog to the terminal" do
  #     expect{Dog.all}.to output("Pluto\nFido\nMaddy\n").to_stdout
  #   end
  # end
  #
  # describe ".new" do
  #   it "initializes with an argument of a name" do
  #     expect{Dog.new("Snoopy")}.to_not raise_error
  #   end
  #   it "adds the new dog to the @@all array" do
  #     expect(Dog.class_variable_get(:@@all)).to match([pluto, fido, maddy])
  #   end
  # end
  #
  # describe "#name" do
  #   it "has a name" do
  #     expect(pluto.name).to eq("Pluto")
  #   end
  # end
end
