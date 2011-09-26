require './lib/sassy-text-shadow'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = SassyTextShadow::VERSION
  s.date = SassyTextShadow::DATE

  # Gem Details
  s.name = "sassy-text-shadow"
  s.description = %q{Sassy Text Shadow created curved shadows.}
  s.summary = %q{Sassy Text Shadow created curved shadows. Inspired by and adapted from Paul Irish's http://mothereffingtextshadow.com.}
  s.authors = ["Mason Wendell"]
  s.email = ["mason@zivtech.com"]
  s.homepage = "http://sassymothereffingtextshadow.com"

  # Gem Files
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/_sassy-text-shadow.scss")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end