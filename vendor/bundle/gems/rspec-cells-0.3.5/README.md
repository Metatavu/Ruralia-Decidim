# Rspec-Cells

_Spec your Cells._

This plugin allows you to spec your cells with RSpec.

Cells is Rails' popular [view components framework](http://github.com/apotonick/cells).

# Installation

This gem runs with **RSpec3 and Rails >= 3.x and Cells 4**. Add it to your app's `Gemfile`.

```ruby
group :development, :test do
  gem "rspec-cells"
end
```

Note: In case you're still using **Cells 3**, [go here](https://github.com/apotonick/rspec-cells/tree/cells-3).

# Usage

Simply put all your specs in the `spec/cells` directory or add `type: :cell` to the describe block.
However, let the cell generator do that for you!

```
  rails g rspec:cell comment show
```

will create an exemplary `spec/cells/comment_cell_spec.rb` for you.


# API

To invoke rendering of a cell you use the exact same API as in your application.

```ruby
describe CommentCell do
  it "renders comment" do
    expect(cell(:comment).call).to have_content "Really Great!"
  end
end
```

As you can see, it is nothing more than using `#cell` or `#concept`, invoke the default state using `#call` (or any other state with `call(:other_state)`) and use Rspecs and Capybara's matchers.


## URL helpers

If your cells use helpers with controller dependency, you need to specify a controller to use in your test.

```ruby
describe CommentCell do
  controller CommentsController
```

Excuse the clumsiness, but this is done wrong in Rails and not Cells' fault.

# Running Specs

Run your examples with

```
rake spec:cells
```

# More docs

All the docs about testing can be found on the [Trailblazer project page](http://trailblazer.to/gems/cells/testing.html).

# Test cells with caching

By default your code for caching code is not run if you set <tt>ActionController::Base.perform_caching = false</tt>
That's a reasonable default but you might want to increase coverage by running caching code at least once.
Here is an example:

```ruby
  describe SomeCell do
    describe 'caching' do
      enable_cell_caching!
      # Code for testing...
    end
  end
```


# Contributors

Big thanks to folks who helped me a lot.

* Jorge Calás Lozano <calas@qvitta.net> (Cleanup, capybara string matchers)
* Abdelkader Boudih <@seuros>

# LICENSE

Copyright (c) 2010-2015, Nick Sutterer

Copyright (c) 2008-2009, Dmytro Shteflyuk <kpumuk@kpumuk.info> http://kpumuk.info

Released under the MIT License.
