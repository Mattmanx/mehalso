require 'spec_helper'

describe JamesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'story'" do
    it "should be successful" do
      get 'story'
      response.should be_success
    end
  end

  describe "GET 'family'" do
    it "should be successful" do
      get 'family'
      response.should be_success
    end
  end

  describe "GET 'photos'" do
    it "should be successful" do
      get 'photos'
      response.should be_success
    end
  end

end
