require File.expand_path('../lib/mongoid_session_store/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "mongoid_session_store"
  s.version = MongoidSessionStore::VERSION

  s.authors          = ["Daniel Farrell"]
  s.email            = ["danielfarrell76@gmail.com"]
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {test}/*`.split("\n")
  s.homepage         = "http://github.com/danielfarrell/mongoid_session_store"
  s.require_paths    = ["lib"]
  s.rubygems_version = "1.3.7"
  s.summary          = "Mongoid4 session store for Rails. Rails 4.x compatible."

  s.add_dependency "mongoid", "~> 4.0"
  s.add_dependency "actionpack", "~> 4.0"
end
