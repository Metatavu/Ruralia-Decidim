module RSpec
  module Cells
    module Caching
      extend ActiveSupport::Concern

      module ClassMethods
        def enable_cell_caching!
          before :each do
            ActionController::Base.perform_caching = true
          end
          after :each do
            ActionController::Base.perform_caching = false
          end
        end

        def disable_cell_caching!
          before :each do
            ActionController::Base.perform_caching = false
          end
        end
      end
    end
  end
end

RSpec.configure do |c|
  c.include RSpec::Cells::Caching, type: :cell
end

