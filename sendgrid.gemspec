Gem::Specification.new do |s|
  s.name        = "sendgrid"
  s.version     = "0.1.5"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Stephen Blankenship"]
  s.email       = ["stephenrb@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/sendgrid"
  s.summary     = "Adds ActionMailer settings to easily integrate with SendGrid."
  s.description = "Adds ActionMailer settings to easily integrate with SendGrid."

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
  s.add_dependency(%q<json>, [">=0"])
end
