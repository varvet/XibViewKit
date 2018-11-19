Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "XibViewKit"
s.summary = "XibViewKit allows custom views to be shown in the interface builder."
s.requires_arc = true
s.version = "1.1"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Cenny Davidsson" => "cenny.davidsson@varvet.com" }
s.homepage = "https://github.com/varvet/XibViewKit"
s.source = { :git => "https://github.com/varvet/XibViewKit.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"

s.source_files = "XibViewKit/**/*"
s.resources = "XibViewKit/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4"

end
