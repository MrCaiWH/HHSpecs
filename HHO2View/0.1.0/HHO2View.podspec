
Pod::Spec.new do |s|
  s.name         = "HHO2View"
  s.version      = "0.1.0"
  s.summary      = "HHO2View."
  s.description  = "纤细描述，哈哈哈哈"
  s.homepage     = "https://github.com/huanghuacaiCoder/HHO2View"
  s.license      = "MIT"
  s.author             = { "huanghuacai" => "18811108252@163.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/huanghuacaiCoder/HHO2View.git", :tag => "#{s.version}" }
  s.source_files  = "Classes/**/*.{h,m}"
  s.resource  = "Classes/HHImage.bundle"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.3'
end
