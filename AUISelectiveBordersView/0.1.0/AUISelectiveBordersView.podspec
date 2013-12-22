Pod::Spec.new do |s|
  s.name         = "AUISelectiveBordersView"
  s.version      = "0.1.0"
  s.summary      = "Allow specific borders on calayer for uiview elements"
  s.homepage     = "https://github.com/Labgoo/AUISelectiveBordersView"
  s.license      = 'MIT'
  s.author       = { "Adam Siton" => "" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/Labgoo/AUISelectiveBordersView.git", 
                     :tag => "v#{s.version}" }
  s.source_files  = 'AUISelectiveBordersView/**/*.{h,m}'
  s.requires_arc = true
end