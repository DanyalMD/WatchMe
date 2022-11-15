Pod::Spec.new do |spec|

 spec.name     = "DemoProject"
 spec.version   = "1.0.0"
 spec.summary   = "A short meangningful description of DemoProject.podspec."
 spec.description = "The Proximity SDK specifically written for PhoneCheck.meangningful description of DemoProject.podspec"
 spec.homepage   = "https://github.com/DanyalMD/DemoProject.git"
 spec.license   = "MIT"
 spec.author       = { "Danyal Arshad" => "danyal.arshad1212@gmail.com" }
 spec.platform   = :ios, "12.0"
 spec.source    = { :git => "https://github.com/DanyalMD/DemoProject.git"}
 spec.swift_versions = "4.0"
 #spec.source_files = "DemoProject/**/*.{h,m,swift}"
   spec.dependency "IQKeyboardManagerSwift"
#spec.resource_bundles = {
#'DemoProject' => [
  #  ]
  #}
end

