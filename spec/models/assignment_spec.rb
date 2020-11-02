require "rails_helper"

RSpec.describe Assignment, type: :model do
  it "should have a valid Factory" do
    expect(create(:assignment)).to be_valid
  end

  describe "Database table" do
    it { is_expected.to have_db_column :title }
    it { is_expected.to have_db_column :skills }
    it { is_expected.to have_db_column :points }
    it { is_expected.to have_db_column :budget }
  end

  describe "Validations" do
    it { is_expected.to validate_presence_of :title }
    it { is_expected.to validate_presence_of :skills }
    it { is_expected.to validate_presence_of :points }
    it { is_expected.to validate_presence_of :budget }
  end
end
