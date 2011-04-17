require "spec_helper"

describe ClientMailer do
  describe "message_from_client" do
    let(:mail) { ClientMailer.message_from_client('jack@interesting-company.com', 'Hi I want to hire you for my project. Jack') }

    it "renders the headers" do
      mail.subject.should match(/FREELANCE - New mail sent by a potential client at /)
      mail.to.should eq(["adgror@gmail.com"])
      mail.from.should eq(["jack@interesting-company.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match('Hi I want to hire you for my project. Jack')
    end
  end

end
