Gem::Specification.new do |s|
  s.name      = 'closure-compiler'
  s.version   = '0.1.0'            # Keep version in sync with closure-compiler.rb
  s.date      = '2009-11-17'

  s.homepage    = "http://github.com/documentcloud/closure-compiler/"
  s.summary     = "Ruby Wrapper for the Google Closure Compiler"
  s.description = <<-EOS
    A Ruby Wrapper for the Google Closure Compiler.
  EOS

  s.rubyforge_project = "closure-compiler"
  s.authors           = ['Jeremy Ashkenas']
  s.email             = 'jeremy@documentcloud.org'

  s.require_paths     = ['lib']

  s.has_rdoc          = true
  s.extra_rdoc_files  = ['README']
  s.rdoc_options      << '--title'    << 'Ruby Closure Compiler' <<
                         '--exclude'  << 'test' <<
                         '--main'     << 'README' <<
                         '--all'

  s.files = Dir['lib/**/*', 'closure-compiler.gemspec', 'README', 'LICENSE', 'COPYING']

end