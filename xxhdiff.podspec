Pod::Spec.new do |s|
s.name         = "xxhdiff"
s.version      = "0.0.1"
s.summary      = "xxhdiff补丁库"
s.homepage     = "https://github.com/xuxinhua/xxhdiff"
s.license      = { :type => "MIT" }
s.author       = { "xuxinhua" => "xuxinhua@apexsoft.com.cn" }
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/xuxinhua/xxhdiff.git", :tag => s.version }
s.source_files  = "**/*.{h,m}"
s.requires_arc = false


end
