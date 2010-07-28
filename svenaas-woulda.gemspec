# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{woulda}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Hussey", "Josh Nichols"]
  s.date = %q{2009-04-22}
  s.description = %q{TODO}
  s.email = ["sean@seanhussey.com", "josh@technicalpickles.com"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION.yml",
    "lib/woulda.rb",
    "lib/woulda/acts_as_ferret.rb",
    "lib/woulda/acts_as_ferret/macros.rb",
    "lib/woulda/acts_as_list.rb",
    "lib/woulda/acts_as_list/macros.rb",
    "lib/woulda/acts_as_paranoid.rb",
    "lib/woulda/acts_as_paranoid/macros.rb",
    "lib/woulda/acts_as_solr.rb",
    "lib/woulda/acts_as_solr/macros.rb",
    "lib/woulda/acts_as_state_machine.rb",
    "lib/woulda/acts_as_state_machine/macros_new.rb",
    "lib/woulda/acts_as_state_machine/macros_old.rb",
    "lib/woulda/acts_as_taggable_on_steroids.rb",
    "lib/woulda/acts_as_taggable_on_steroids/macros.rb",
    "lib/woulda/acts_as_xapian.rb",
    "lib/woulda/acts_as_xapian/macros.rb",
    "lib/woulda/attachment_fu.rb",
    "lib/woulda/attachment_fu/macros.rb",
    "lib/woulda/enumerations_mixin.rb",
    "lib/woulda/enumerations_mixin/macros.rb",
    "lib/woulda/lazy_http.rb",
    "lib/woulda/lazy_http/macros.rb",
    "lib/woulda/paperclip.rb",
    "lib/woulda/paperclip/macros.rb",
    "lib/woulda/should_raise.rb",
    "lib/woulda/should_raise/macros.rb",
    "lib/woulda/will_paginate.rb",
    "lib/woulda/will_paginate/macros.rb",
    "shoulda_macros/woulda_macros.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/seanhussey/woulda}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{woulda}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{woulda is a home for shoulda macros that don't belong in the main shoulda library}
  s.test_files = [
    "test/rails_root/app/controllers/application.rb",
    "test/rails_root/app/helpers/application_helper.rb",
    "test/rails_root/config/boot.rb",
    "test/rails_root/config/environment.rb",
    "test/rails_root/config/environments/development.rb",
    "test/rails_root/config/environments/production.rb",
    "test/rails_root/config/environments/test.rb",
    "test/rails_root/config/initializers/inflections.rb",
    "test/rails_root/config/initializers/mime_types.rb",
    "test/rails_root/config/initializers/new_rails_defaults.rb",
    "test/rails_root/config/routes.rb",
    "test/rails_root/public/dispatch.rb",
    "test/rails_root/test/test_helper.rb",
    "test/test_helper.rb",
    "test/unit/should_raise_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thoughtbot-shoulda>, [">= 2.10.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 2.10.2"])
  end
end
