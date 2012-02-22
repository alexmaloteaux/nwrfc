Gem::Specification.new do |s|
  s.name        = 'nwrfc'
  s.version     = '0.0.2'
  s.date        = '2012-02-22'
  s.summary     = "SAP Netweaver RFC Library Wrapper"
  s.description = "SAP Netweaver RFC Library Wrapper using Ruby-FFI"
  s.authors     = ["Martin Ceronio"]
  s.email       = 'martin.ceronio@infosize.co.za'
  s.homepage    = 'http://rubygems.org/gems/nwrfc'
  s.has_rdoc    = true
  s.extra_rdoc_files = ['README.rdoc']
  s.files = %w(README.rdoc Rakefile) + Dir.glob("{bin,lib,spec}/**/*")
  s.require_path = "lib"
end