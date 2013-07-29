require 'spec_helper'

describe PeopleController do

  before :each do
    @person = mock("person")
    Person.stub!(:new).and_return(@person)
  end

  describe '#create' do

    it 'should create a person' do

    end
    
  end

end
