require 'lib/leftright/version'

Gem::Specification.new do |gem|
  gem.name    = 'jleo-leftright'
  gem.version = LeftRight::VERSION

  gem.author, gem.email = 'Joe Leo', 'jleo3@cyrusinnovation.com'

  gem.summary     = "Jordi Bunster's leftright gem with a couple of tweaks."
  gem.description = %{ leftright is kind of like the redgreen gem. It makes
    passing tests look green, exceptions yellow, and failures red. It also
    has a few features that make your workflow a bit faster (see README).
  }.strip!.gsub! /\s+/, ' '

  gem.has_rdoc = false

  gem.date  = Date.today
  gem.files = %w[
    MIT-LICENSE
    README.rdoc
    WHATSNEW
    bin
    bin/lr
    leftright.gemspec
    lib
    lib/leftright.rb
    lib/leftright
    lib/leftright/autorun.rb
    lib/leftright/color.rb
    lib/leftright/runner.rb
    lib/leftright/tty.rb
    lib/leftright/version.rb
    lib/leftright/force_tty.rb
  ]

  gem.executables = 'lr'
end
