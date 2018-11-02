Pod::Spec.new do |s|

# 1
s.platform = :ios

s.name = "PodDemoTest1"
s.summary = "PodDemoTest1 lets a user select an ice cream flavor."


# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "priyankapeer" => "priyanka@peerbits.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/priyankapeer/PodDemoTest1"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/priyankapeer/PodDemoTest1.git",
:tag => "0.1.0" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "PodDemoTest1/**/*.{swift}"

# 9
s.resources = "PodDemoTest1/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"



end

