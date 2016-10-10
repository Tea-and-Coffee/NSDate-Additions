Pod::Spec.new do |s|
  s.name             = "NSDate-Additions"
  s.version          = "0.0.11"
  s.summary          = "Helpful additions for NSDate."
  s.description      = <<-DESC
                       Fork from Erica https://github.com/erica/NSDate-Extensions
                       with fixed warnings
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Lumenela/NSDate-Additions"
  s.license          = 'MIT'
  s.author           = { "Dedunovich Svetlana" => "lumenela@gmail.com" }
  s.source           = { :git => "https://github.com/Lumenela/NSDate-Additions.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.module_name = "NSDate_Additions"
  s.source_files = 'Pod/Classes'

end
