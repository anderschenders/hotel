require_relative 'spec_helper'

describe "Hotel class" do

  before do
    @test_ob = BookingSystem::Hotel.new
  end

  describe "initalize method" do

    it "Can create a Hotel object" do
      @test_ob.must_be_instance_of BookingSystem::Hotel
    end

    it "Has an instance variable @rooms of all rooms stored as an array" do
      @test_ob.rooms.must_be_instance_of Array
    end

    it "@rooms method holds Integers 1 to 20" do
      @test_ob.rooms[0].must_equal 1
      @test_ob.rooms[19].must_equal 20
    end

    it "Has an instance variable @all_reservations that holds objects (instances of Reservation class) in an Array" do
      @test_ob.all_reservations.must_be_instance_of Array
    #  @test_ob.all_reservations[0].must_be_instance_of BookingSystem::Reservation
    end

    it "text" do

    end
  end#initialize




end