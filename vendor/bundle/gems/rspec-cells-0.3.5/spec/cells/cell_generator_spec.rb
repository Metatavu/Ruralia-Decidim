require "spec_helper"
require "generators/rspec/cell_generator"

describe Rspec::Generators::CellGenerator do
  include RSpec::Rails::RailsExampleGroup

  attr_accessor :test_case, :test

  DESTINATION_ROOT = File.expand_path("../../tmp", __FILE__)

  before(:all) do
    test_case = Class.new(Rails::Generators::TestCase)
    test_case.destination_root = DESTINATION_ROOT
    test_case.generator_class = Rspec::Generators::CellGenerator
    self.test = test_case.new :wow
  end

  def t(line_code)
    Regexp.new(Regexp.escape(line_code))
  end

  context "When defined Capybara" do
    before(:all) do
      test.run_generator %w(Twitter display form)
    end

    after(:all) do
      FileUtils.rm_rf(DESTINATION_ROOT) # Cleanup after we are done testing
      # Object.send(:remove_const, :"Capybara")
    end

    it "creates widget spec" do
      test.assert_file "spec/cells/twitter_cell_spec.rb", t("require 'rails_helper'")
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('RSpec.describe TwitterCell, type: :cell do')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('context \'cell rendering\' do')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
    end

    it 'creates display state' do
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('context \'rendering display\' do')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('subject { cell(:twitter, Twitter.new).call(:display) }')
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to have_selector(\'h1\', text: \'Twitter#display\') }')
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to have_selector(\'p\', text: \'Find me in app/cells/twitter/display.erb\') }')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
    end

    it 'creates form state' do
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('context \'rendering form\' do')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('subject { cell(:twitter, Twitter.new).call(:form) }')
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to have_selector(\'h1\', text: \'Twitter#form\') }')
      test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to have_selector(\'p\', text: \'Find me in app/cells/twitter/form.erb\') }')
      test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
    end
  end

  # context "When not defined Capybara" do
  #   before(:all) do
  #     test.run_generator %w(Twitter display form)
  #   end

  #   after(:all) do
  #     FileUtils.rm_rf(DESTINATION_ROOT) # Cleanup after we are done testing
  #   end

  #   it "creates widget spec" do
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t("require 'rails_helper'")
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('RSpec.describe TwitterCell, type: :cell do')
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('context \'cell rendering\' do')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
  #   end

  #   it 'creates display state' do
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('context \'rendering display\' do')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('subject { cell(:twitter, Twitter.new).call(:display) }')
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to include \'Twitter#display\' }')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('it { is_expected.to include \'Find me in app/cells/twitter/display.erb\' }')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
  #   end

  #   it 'creates form state' do
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('context \'rendering form\' do')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('subject { cell(:twitter, Twitter.new).call(:form) }')
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to include \'Twitter#form\' }')
  #     test.assert_file 'spec/cells/twitter_cell_spec.rb', t('it { is_expected.to include \'Find me in app/cells/twitter/form.erb\' }')
  #     test.assert_file "spec/cells/twitter_cell_spec.rb", t('end')
  #   end
  # end

  # TODO: does rspec even work without capybara?

  context "When uses namespace" do

    before(:all) do
      test.run_generator %w(Forum::Comment display form)
    end

    after(:all) do
      FileUtils.rm_rf(DESTINATION_ROOT) # Cleanup after we are done testing
    end

    GENERATED_FILE = "spec/cells/forum/comment_cell_spec.rb"

    it "creates widget spec" do
      test.assert_file GENERATED_FILE, t("require 'rails_helper'")
      test.assert_file GENERATED_FILE, t('describe Forum::CommentCell, type: :cell do')
      test.assert_file GENERATED_FILE, t('context \'cell rendering\' do')
      test.assert_file GENERATED_FILE, t('end')
    end

    it 'creates display state' do
      test.assert_file GENERATED_FILE, t('context \'rendering display\' do')
      test.assert_file GENERATED_FILE, t('subject { cell("forum/comment", Forum::Comment.new).call(:display) }')
      # test.assert_file GENERATED_FILE, t('it { is_expected.to include \'Forum::Comment#display\' }')
      # test.assert_file GENERATED_FILE, t('it { is_expected.to include \'Find me in app/cells/forum/comment/display.erb\' }')
      test.assert_file GENERATED_FILE, t('end')
    end

    it 'creates form state' do
      test.assert_file GENERATED_FILE, t('context \'rendering form\' do')
      test.assert_file GENERATED_FILE, t('subject { cell("forum/comment", Forum::Comment.new).call(:form) }')
      # test.assert_file GENERATED_FILE, t('it { is_expected.to include \'Forum::Comment#form\' }')
      # test.assert_file GENERATED_FILE, t('it { is_expected.to include \'Find me in app/cells/forum/comment/form.erb\' }')
      test.assert_file GENERATED_FILE, t('end')
    end
  end
end
