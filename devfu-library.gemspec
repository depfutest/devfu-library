Gem::Specification.new do |s|
  s.name        = 'devfu-library'
  s.version     = '1.0.0'
  s.date        = '2015-05-12'
  s.summary     = "Testing dependency resolution with rubygems, one gem at a time"
  s.description = "Testing dependency resolution with rubygems, one gem at a time"
  s.authors     = ["Jan Krutisch", "Florian Munz"]
  s.email       = 'hi@flowbyte.net'
  s.files       = []
  s.homepage    = 'https://github.com/depfutest/devfu-library'
  s.license     = 'MIT'

  s.required_ruby_version = ">= 2.1.0"

  s.add_runtime_dependency 'sass', '~> 3.4'
  s.add_runtime_dependency 'sinatra', '~> 2.0'
  s.add_runtime_dependency 'sinatra-contrib', '~> 1.4'
  s.add_runtime_dependency 'rack-contrib', '~> 1.4'
  s.add_runtime_dependency 'slim', '~> 3.0'
  s.add_runtime_dependency 'rdiscount', '~> 2.2'
  s.add_runtime_dependency 'coderay', '~> 1.1'
  s.add_runtime_dependency 'docopt', '~> 0.5'
  s.add_runtime_dependency 'colsole', '~> 0.4'
  s.add_runtime_dependency 'ferret', '~> 0.11'
  s.add_runtime_dependency 'puma', '~> 3.8'

  s.add_development_dependency 'runfile', '~> 0.9'
  s.add_development_dependency 'runfile-tasks', '~> 0.4'
  s.add_development_dependency 'byebug', '~> 9.0'
  s.add_development_dependency 'rspec', '~> 3.5'
  s.add_development_dependency 'rdoc', '~> 5.1'
  s.add_development_dependency 'simplecov', '~> 0.14'
  s.add_development_dependency 'yard', '~> 0.9'
  s.add_development_dependency 'rspec-html-matchers', '~> 0.9'
  s.add_development_dependency 'rake', '~> 10.0'
end
