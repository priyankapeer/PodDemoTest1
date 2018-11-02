

Pod::Spec.new do |s|

# 1
s.platform = :ios

s.name = "PodDemoTest1"
s.summary = "PodDemoTest1 lets a user select an ice cream flavor."
s.requires_arc = true

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


s.framework = "UIKit"

s.source_files = "PodDemoTest1/**/*.{swift}"

# 10
s.swift_version = "4.2"

end

