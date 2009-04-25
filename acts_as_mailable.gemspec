# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_mailable}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tung Nguyen"]
  s.date = %q{2009-04-25}
  s.description = %q{}
  s.email = %q{tongueroo@gmail.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["acts_as_mailable.gemspec", "demo_app", "demo_app/inboxapp", "demo_app/inboxapp/app", "demo_app/inboxapp/app/controllers", "demo_app/inboxapp/app/controllers/application_controller.rb", "demo_app/inboxapp/app/controllers/posts_controller.rb", "demo_app/inboxapp/app/helpers", "demo_app/inboxapp/app/helpers/application_helper.rb", "demo_app/inboxapp/app/helpers/posts_helper.rb", "demo_app/inboxapp/app/models", "demo_app/inboxapp/app/models/conversation.rb", "demo_app/inboxapp/app/models/delivery.rb", "demo_app/inboxapp/app/models/mail.rb", "demo_app/inboxapp/app/models/message.rb", "demo_app/inboxapp/app/models/post.rb", "demo_app/inboxapp/app/models/user.rb", "demo_app/inboxapp/app/views", "demo_app/inboxapp/app/views/layouts", "demo_app/inboxapp/app/views/layouts/posts.html.erb", "demo_app/inboxapp/app/views/posts", "demo_app/inboxapp/app/views/posts/edit.html.erb", "demo_app/inboxapp/app/views/posts/index.html.erb", "demo_app/inboxapp/app/views/posts/new.html.erb", "demo_app/inboxapp/app/views/posts/show.html.erb", "demo_app/inboxapp/config", "demo_app/inboxapp/config/boot.rb", "demo_app/inboxapp/config/database.example.yml", "demo_app/inboxapp/config/database.yml", "demo_app/inboxapp/config/environment.rb", "demo_app/inboxapp/config/environments", "demo_app/inboxapp/config/environments/development.rb", "demo_app/inboxapp/config/environments/production.rb", "demo_app/inboxapp/config/environments/test.rb", "demo_app/inboxapp/config/externals.yml", "demo_app/inboxapp/config/initializers", "demo_app/inboxapp/config/initializers/backtrace_silencers.rb", "demo_app/inboxapp/config/initializers/inflections.rb", "demo_app/inboxapp/config/initializers/mime_types.rb", "demo_app/inboxapp/config/initializers/new_rails_defaults.rb", "demo_app/inboxapp/config/initializers/session_store.rb", "demo_app/inboxapp/config/locales", "demo_app/inboxapp/config/locales/en.yml", "demo_app/inboxapp/config/routes.rb", "demo_app/inboxapp/db", "demo_app/inboxapp/db/development.sqlite3", "demo_app/inboxapp/db/migrate", "demo_app/inboxapp/db/migrate/20090425224919_create_posts.rb", "demo_app/inboxapp/db/migrate/20090425225231_create_users.rb", "demo_app/inboxapp/db/migrate/20090425232217_add_new_mail_count.rb", "demo_app/inboxapp/db/migrate/20090425232218_create_conversations.rb", "demo_app/inboxapp/db/migrate/20090425232219_create_deliveries.rb", "demo_app/inboxapp/db/migrate/20090425232220_create_mails.rb", "demo_app/inboxapp/db/migrate/20090425232221_create_messages.rb", "demo_app/inboxapp/db/migrate/20090425232222_create_messages_recipients.rb", "demo_app/inboxapp/db/schema.rb", "demo_app/inboxapp/doc", "demo_app/inboxapp/doc/README_FOR_APP", "demo_app/inboxapp/lib", "demo_app/inboxapp/lib/tasks", "demo_app/inboxapp/log", "demo_app/inboxapp/log/development.log", "demo_app/inboxapp/public", "demo_app/inboxapp/public/404.html", "demo_app/inboxapp/public/422.html", "demo_app/inboxapp/public/500.html", "demo_app/inboxapp/public/favicon.ico", "demo_app/inboxapp/public/images", "demo_app/inboxapp/public/images/rails.png", "demo_app/inboxapp/public/index.html", "demo_app/inboxapp/public/javascripts", "demo_app/inboxapp/public/javascripts/application.js", "demo_app/inboxapp/public/javascripts/controls.js", "demo_app/inboxapp/public/javascripts/dragdrop.js", "demo_app/inboxapp/public/javascripts/effects.js", "demo_app/inboxapp/public/javascripts/prototype.js", "demo_app/inboxapp/public/robots.txt", "demo_app/inboxapp/public/stylesheets", "demo_app/inboxapp/public/stylesheets/scaffold.css", "demo_app/inboxapp/Rakefile", "demo_app/inboxapp/README", "demo_app/inboxapp/script", "demo_app/inboxapp/script/about", "demo_app/inboxapp/script/console", "demo_app/inboxapp/script/dbconsole", "demo_app/inboxapp/script/destroy", "demo_app/inboxapp/script/generate", "demo_app/inboxapp/script/performance", "demo_app/inboxapp/script/performance/benchmarker", "demo_app/inboxapp/script/performance/profiler", "demo_app/inboxapp/script/plugin", "demo_app/inboxapp/script/runner", "demo_app/inboxapp/script/server", "demo_app/inboxapp/test", "demo_app/inboxapp/test/fixtures", "demo_app/inboxapp/test/fixtures/posts.yml", "demo_app/inboxapp/test/fixtures/users.yml", "demo_app/inboxapp/test/functional", "demo_app/inboxapp/test/functional/posts_controller_test.rb", "demo_app/inboxapp/test/integration", "demo_app/inboxapp/test/performance", "demo_app/inboxapp/test/performance/browsing_test.rb", "demo_app/inboxapp/test/test_helper.rb", "demo_app/inboxapp/test/unit", "demo_app/inboxapp/test/unit/helpers", "demo_app/inboxapp/test/unit/helpers/posts_helper_test.rb", "demo_app/inboxapp/test/unit/post_test.rb", "demo_app/inboxapp/test/unit/user_test.rb", "demo_app/inboxapp/tmp", "demo_app/inboxapp/tmp/acts_as_mailable.git.tgz", "demo_app/inboxapp/tmp/cache", "demo_app/inboxapp/tmp/pids", "demo_app/inboxapp/tmp/sessions", "demo_app/inboxapp/tmp/sockets", "demo_app/inboxapp/vendor", "demo_app/inboxapp/vendor/plugins", "demo_app/inboxapp/vendor/plugins/acts_as_mailable", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/mailable_generator.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/INSTALL", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/add_new_mail_count.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/create_conversations.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/create_deliveries.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/create_mails.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/create_messages.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/migrate/create_messages_recipients.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/models", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/models/conversation.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/models/delivery.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/models/mail.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/generators/mailable/templates/models/message.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/init.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/install.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/lib", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/lib/acts_as_mailable.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/log", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/log/test.log", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/Rakefile", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/README.markdown", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/spec", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/spec/mailable", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/spec/mailable/mailable_spec.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/spec/spec_helper.rb", "demo_app/inboxapp/vendor/plugins/acts_as_mailable/spec/spec_helpers.rb", "generators", "generators/mailable", "generators/mailable/mailable_generator.rb", "generators/mailable/templates", "generators/mailable/templates/INSTALL", "generators/mailable/templates/migrate", "generators/mailable/templates/migrate/add_new_mail_count.rb", "generators/mailable/templates/migrate/create_conversations.rb", "generators/mailable/templates/migrate/create_deliveries.rb", "generators/mailable/templates/migrate/create_mails.rb", "generators/mailable/templates/migrate/create_messages.rb", "generators/mailable/templates/migrate/create_messages_recipients.rb", "generators/mailable/templates/models", "generators/mailable/templates/models/conversation.rb", "generators/mailable/templates/models/delivery.rb", "generators/mailable/templates/models/mail.rb", "generators/mailable/templates/models/message.rb", "init.rb", "install.rb", "lib", "lib/acts_as_mailable.rb", "log", "log/test.log", "Rakefile", "README.markdown", "spec", "spec/mailable", "spec/mailable/mailable_spec.rb", "spec/spec_helper.rb", "spec/spec_helpers.rb"]
  s.homepage = %q{http://github.com/tongueroo/acts_as_mailable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end