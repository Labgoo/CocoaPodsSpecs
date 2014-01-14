Pod::Spec.new do |s|

  s.name         = "AutoLayoutShorthand"
  s.version      = "0.5"
  s.summary      = "alternative system for creating and adding Cocoa Auto Layout constraints"
  s.homepage     = "https://github.com/rentzsch/AutoLayoutShorthand"
  s.license      = { :type => "MIT",
           :text => <<-LICENSE
           LICENSE
           }
  s.author       = { "Jonathan 'Wolf' Rentzsch" => "" }
  s.source       = { :git => "git@github.com:zats/AutoLayoutShorthand.git", :tag => '0.5' }

  s.source_files  = 'Classes', '*.{h,m}'
  s.requires_arc = true
end