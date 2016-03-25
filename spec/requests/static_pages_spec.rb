
require 'spec_helper'

#スタテックコントローラーを使ったページ
describe "Static pages" do
  #ホームアクションの時
  describe "Home page" do

    #ホームページのチェック関数定義
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
