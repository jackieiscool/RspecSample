require 'spec_helper'

describe MoviesController do

  before :each do
    Movie.stub(:get_info).and_return(OMDB_INFO)
  end

  describe "GET index" do
    it "assigns movie info to @movies" do
      get :index
      assigns(:movies).should eq(OMDB_INFO)
    end
  end

end
