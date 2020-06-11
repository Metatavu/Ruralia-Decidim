## Basic login info
This will also create some default data so you can start testing the app:

A Decidim::System::Admin with email system@example.org and password decidim123456, to log in at /system.
A Decidim::Organization named Decidim Staging. You probably want to change its name and hostname to match your needs.
A Decidim::User acting as an admin for the organization, with email admin@example.org and password decidim123456.
A Decidim::User that also belongs to the organization but it's a regular user, with email user@example.org and password decidim123456.

Installation info: https://github.com/decidim/decidim/blob/master/docs/manual-installation.md

# DecidimMikkeli

Free Open-Source participatory democracy, citizen participation and open government for cities and organizations

This is the open-source repository for DecidimMikkeli, based on [Decidim](https://github.com/decidim/decidim).

## Setting up the application

You will need to do some steps before having the app working properly once you've deployed it:

1. Open a Rails console in the server: `bundle exec rails console`
2. Create a System Admin user:
```ruby
user = Decidim::System::Admin.new(email: <email>, password: <password>, password_confirmation: <password>)
user.save!
```
3. Visit `<your app url>/system` and login with your system admin credentials
4. Create a new organization. Check the locales you want to use for that organization, and select a default locale.
5. Set the correct default host for the organization, otherwise the app will not work properly. Note that you need to include any subdomain you might be using.
6. Fill the rest of the form and submit it.

You're good to go!
