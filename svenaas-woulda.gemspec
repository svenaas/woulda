# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{svenaas-woulda}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Hussey", "Josh Nichols"]
  s.date = %q{2010-01-16}
  s.description = <<-EOF
Testing is love. Especially when done with "Shoulda":http://thoughtbot.com/projects/shoulda. Shoulda makes testing your Rails app pretty easy.

There are tons of Rails plugins and gems out there. It should be easy to test your Rails app that uses these as well. That kind of support doesn't really belong in Shoulda itself, though.

That's where Woulda comes in.
EOF
  s.email = ["sean@seanhussey.com", "josh@technicalpickles.com"]
  s.files = ["LICENSE", "Rakefile", "README.textile", "VERSION.yml", "shoulda_macros/woulda_macros.rb", "lib/woulda", "lib/woulda/acts_as_ferret", "lib/woulda/acts_as_ferret/macros.rb", "lib/woulda/acts_as_ferret.rb", "lib/woulda/acts_as_list", "lib/woulda/acts_as_list/macros.rb", "lib/woulda/acts_as_list.rb", "lib/woulda/acts_as_paranoid", "lib/woulda/acts_as_paranoid/macros.rb", "lib/woulda/acts_as_paranoid.rb", "lib/woulda/acts_as_solr", "lib/woulda/acts_as_solr/macros.rb", "lib/woulda/acts_as_solr.rb", "lib/woulda/acts_as_state_machine", "lib/woulda/acts_as_state_machine/macros_new.rb", "lib/woulda/acts_as_state_machine/macros_old.rb", "lib/woulda/acts_as_state_machine.rb", "lib/woulda/acts_as_taggable_on_steroids", "lib/woulda/acts_as_taggable_on_steroids/macros.rb", "lib/woulda/acts_as_taggable_on_steroids.rb", "lib/woulda/acts_as_xapian", "lib/woulda/acts_as_xapian/macros.rb", "lib/woulda/acts_as_xapian.rb", "lib/woulda/attachment_fu", "lib/woulda/attachment_fu/macros.rb", "lib/woulda/attachment_fu.rb", "lib/woulda/enumerations_mixin", "lib/woulda/enumerations_mixin/macros.rb", "lib/woulda/enumerations_mixin.rb", "lib/woulda/paperclip", "lib/woulda/paperclip/macros.rb", "lib/woulda/paperclip.rb", "lib/woulda/should_raise", "lib/woulda/should_raise/macros.rb", "lib/woulda/should_raise.rb", "lib/woulda/will_paginate", "lib/woulda/will_paginate/macros.rb", "lib/woulda/will_paginate.rb", "lib/woulda.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/seanhussey/woulda}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{woulda}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{woulda is a home for shoulda macros that don't belong in the main shoulda library}

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
