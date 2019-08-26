Pod::Spec.new do |spec|
  spec.name         = "MLNodataView"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of MLNodataView."
  spec.description  = "无数据占位图简介"
  spec.homepage     = "https://github.com/leilei18232515198/MLNodataView"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "leilei18232515198" => "“598090063@qq.com”" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/leilei18232515198/MLNodataView.git", :tag => "1.0.1" }
  spec.source_files  = "MLNodataView/*.{h,m}"
  spec.requires_arc = true
  # spec.dependency "JSONKit", "~> 1.4"

end
