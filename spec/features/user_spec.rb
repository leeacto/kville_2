require 'spec_helper'

describe "Page Navigation" do
  it "should get to the 2nd page" do
    visit '?page=2'
    page.content.should have_content('Page 2')
  end

end
