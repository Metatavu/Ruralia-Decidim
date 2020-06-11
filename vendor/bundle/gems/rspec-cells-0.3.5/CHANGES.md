# 0.3.5

* Avoid global configuration change (#86)
* Support rspec-rails 4.x. This is required for Rails 6 (#88)

# 0.3.4

* Allow Cells 4.1.

# 0.3.3

* Maintenance release to make it work with rspec-rails 3.3.

# 0.3.2

* Bugfix: In 0.3.1, I included cells specific `#controller` code into every Rspec example. Thanks to @psynix for spotting this within minutes.

# 0.3.1

* You can now use `::controller` in your examples to set a controller class, in case your cell requires a controller. This also fixes `#controller` in the example which always returned nil before.
    ```ruby
    describe Song::Cell do
      controller SongsController

      it do
        controller #=> <#SongsController>
    ```

# 0.3.0

* Only supports Rspec 3 and Cells 4.
* `#render_cell` is replaced with `cell(:song).call`. See http://trailblazerb.org/gems/cells/testing.html#rspec.

# 0.2.3

* Last release for Cells 3.x.

# 0.2.2

* Allow using `cell.stub(..)` with capybara.

# 0.2.1

* Relaxed rspec dependency to >= 2.14.
* Added `enable_cell_caching!` for specs.

# 0.2.0

* rspec-cells depends on rspec >= 2.99 and uses the expect syntax. Thanks to @seuros for his help.

# 0.1.12

* Remove `respond_to` tests from generated tests.

# 0.1.11

* Make specs work with cell view models.

# 0.1.10

* Don't use `have_selector` in generated spec unless Capybara's around.
* Less restricted dependencies.


# 0.1.9

* Override #render_state in specs using module in favour of Decorator (broke stubbing).

# 0.1.8

* Make @render_state@ return a Capybara string so it gets assertable.

# 0.1.7

# 0.1.6

* Minor internal fixes.

# 0.1.5

* Fixed generated test for namespaced cells.

# 0.1.4

* Another maintenance release since we broke the gem with the last release :-)

# 0.1.3

* Maintenance release.

# 0.1.2

* No more deprecation warnings in Rails 3.2.

# 0.1.1

* Fixed indentation in generator. Thanks to Richard Huang [flyerhzm].

# 0.1.0

h3. Changes
  * Removed @ViewAssigns@. Maintenance Release.

# 0.0.5

h3. Changes
  * Works with RSpec-2.6 now, too.
  * We no longer provide our own Capybara string matchers but delegate to @Capybara.string@. If you ever used the @==@ equality check, this won't work anymore. As a tradeoff, you get all string matchers Capybara comes up with, making rspec-cells forward-compatible.


# 0.0.4

h3. Changes
  * Use Capybara's string matchers in your specs now (if you like)!


# 0.0.2

h3. Bugfixes
  * Using a Railtie to correctly load rspec-cells. Caused a dependency problem with capybara before. Thanks to Steve Sloan [CodeMonkeySteve] for fixing and Brandon Dimcheff [bdimcheff] for debugging.
