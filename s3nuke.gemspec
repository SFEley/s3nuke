# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "s3nuke/version"

Gem::Specification.new do |s|
  s.name        = "s3nuke"
  s.version     = S3nuke::VERSION
  s.authors     = ["Stephen Eley"]
  s.email       = ["sfeley@gmail.com"]
  s.homepage    = ""
  s.summary     = "Highly concurrent operations on really big S3 buckets. Also folds your laundry."
  s.description = <<FINI
S3Nuke uses EventMachine to run many operations in parallel on Amazon S3 buckets, allowing faster 
completion than ordinary mortal single-threaded clients. It can be used to download, upload, delete, 
or change headers on buckets with millions of objects. It offers both a Ruby API for applying your
own code to each retrieved object in a bucket and a command-line client for executing the most common
operations. It may also be a floor wax and a dessert topping, but those use cases are untested.
FINI

  s.rubyforge_project = "s3nuke"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
