Gem::Specification.new do |s|
  s.name = %q{cutagem}
  s.version = "0.0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cho45"]
  s.autorequire = %q{}
  s.date = %q{2008-07-21}
  s.default_executable = %q{cutagem}
  s.description = %q{executable for making new gem skelton.}
  s.email = %q{cho45@lowreal.net}
  s.executables = ["cutagem"]
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "bin/cutagem", "test/cutagem_test.rb", "test/test_helper.rb", "lib/cutagem.rb", "templates/command", "templates/command/ChangeLog", "templates/command/README", "templates/command/Rakefile", "templates/command/bin", "templates/command/bin/gemname", "templates/command/test", "templates/command/test/gemname_test.rb", "templates/command/test/test_helper.rb", "templates/default", "templates/default/ChangeLog", "templates/default/README", "templates/default/lib", "templates/default/lib/gempath.rb", "templates/default/test", "templates/default/test/gemname_test.rb", "templates/default/test/test_helper.rb", "templates/default/Rakefile"]
  s.has_rdoc = true
  s.homepage = %q{http://cutagem.rubyforge.org}
  s.rdoc_options = ["--title", "cutagem documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{cutagem}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{executable for making new gem skelton.}
  s.test_files = ["test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<resh>, [">= 0"])
    else
      s.add_dependency(%q<resh>, [">= 0"])
    end
  else
    s.add_dependency(%q<resh>, [">= 0"])
  end
end
