Pod::Spec.new do |s|
  s.name         = "UIGridView"
  s.version      = "1.0.0"
  s.summary      = "UIGridView offers a simple way to build a grid (multiple-column UITableView)."
  s.homepage     = "https://github.com/tanin47/UIGridView"
  s.license      = 'wtfpl'
  s.authors      = { "Tanin Na Nakorn" => "hhttps://github.com/tanin47"}
  s.source       = { :git => "https://github.com/tanin47/UIGridView.git"}
  s.platform     = :ios, "6.0"
  s.source_files = 'Classes/*'
  s.resources    = "WEPopover/images/*.png"
  s.framework    = ''
  s.requires_arc = true
end