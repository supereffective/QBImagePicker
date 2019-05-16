Pod::Spec.new do |s|
  s.name             = "QBImagePickerController"
  s.version          = "3.4.0.1"
  s.summary          = "SuperEffective version of a clone of UIImagePickerController with multiple selection support."
  s.homepage         = "https://github.com/supereffective/QBImagePicker"
  s.license          = "MIT"
  s.author           = { "stevenmasini" => "steven.masini@icloud.com" }
  s.source           = { :git => "https://github.com/supereffective/QBImagePicker.git", :tag => s.version.to_s }
  s.source_files     = "QBImagePicker/*.{h,m}"
  s.exclude_files    = "QBImagePicker/QBImagePicker.h"
  s.resource_bundles = { "QBImagePicker" => "QBImagePicker/*.{lproj,storyboard}" }
  s.platform         = :ios, "8.0"
  s.requires_arc     = true
  s.frameworks       = "Photos"
end
