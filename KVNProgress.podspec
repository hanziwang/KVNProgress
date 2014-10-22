Pod::Spec.new do |s|
  s.name         = "KVNProgress"
  s.version      = "1.4.4"
  s.summary      = "A full screen progress view for iOS 7"
  
  s.homepage     = "https://github.com/kevin-hirsch/KVNProgress"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kevin Hirsch" => "kevinh6113@hotmail.com" }
  s.social_media_url   = "http://twitter.com/kevinh6113"
  
  s.platform     = :ios, '7.0'
  s.source = { 
    :git => "https://github.com/kevin-hirsch/KVNProgress.git", 
    :commit => "3cd24b3ea9235e8526147cc0d4de27373239732c", 
    :tag => s.version.to_s
  }

  s.source_files  = "Classes/*.{h,m}", "Categories/*.{h,m}"
  s.resource_bundle = { 'MapBox' => "KVNProgress/Resources/*.{png,xib}" }

  s.frameworks = "QuartzCore", "GLKit"
  s.requires_arc = true
end
