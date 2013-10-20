Pod::Spec.new do |s|
  s.name         = "PFGridView"
  s.version      = "1.0.0"
  s.summary      = "Generic grid component for iOS development, provides multiple horizontal sections support."
  s.homepage     = "https://github.com/pettyfun/pf-gridview"
  s.license      = 'MIT'
  s.authors      = { "PettyFun" => "http://www.pettyfun.com"}
  s.source       = { :git => "https://github.com/pettyfun/pf-gridview"}
  s.platform     = :ios, "6.0"
  s.source_files = 'PFGridView/PFGridView/*'
  s.framework    = ''
  s.requires_arc = true
end