require 'spec_helper'

class DummyCell < Cell::ViewModel
  def show
    "<p>I'm Dummy.</p>"
  end

  def update
    "Updating #{options[:what]}."
  end
end

class SongCell < Cell::ViewModel
  def show
    "#{model}!"
  end
end

describe "Cell::Testing in specs", type: :cell do
  describe "#cell" do
    it { expect(cell(:dummy).call).to have_text("I'm Dummy.") }

    # with user options.
    it { expect(cell(:song, "Don't Have The Cow").call).to have_text("Don't Have The Cow!") }
  end
end
