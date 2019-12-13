Pod::Spec.new do |s|

# 1
s.platform = :ios, "11.0"
s.ios.deployment_target = '12.0'
s.name = "SmallFrankCoco"
s.summary = "A simple pod practice for demonstration purposes."
s.requires_arc = true

# 2
s.version = "0.1.2"

# 3
s.license = "MIT"

# 4
s.author = { "Frank Lin" => "frank826678@gmail.com" }

# 5
s.homepage = "http://github.com/frank826678/FrankCocoa.git"

# 6
s.source = { :git => "http://github.com/frank826678/FrankCocoa.git", :tag => "0.1.2"}

# 7
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "SmallFrankCoco/**/*.{h,m,swift}"

s.swift_version = "4.2"

end
