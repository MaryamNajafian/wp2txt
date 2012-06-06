# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wp2txt/version"

Gem::Specification.new do |s|
  s.name        = "wp2txt"
  s.version     = Wp2txt::VERSION
  s.authors     = ["Yoichiro Hasebe"]
  s.email       = ["yohasebe@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Wikipedia dump to text converter}
  s.description = %q{WP2TXT extracts plain text data from Wikipedia dump file (encoded in XML/compressed with Bzip2) stripping all the MediaWiki markups and other metadata.}

  s.rubyforge_project = "wp2txt"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end