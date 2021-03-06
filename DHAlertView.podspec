Pod::Spec.new do |s|


  s.name         = "DHAlertView"
  s.version      = "0.0.3"
  s.summary      = "A delightful iOS AlertView."
  s.description  = <<-DESC
                    It is alertView of UITableView
                    DESC

  s.homepage     = "https://github.com/muchangqing/DHAlertView"
  s.license      = "MIT"
  s.author       = { "mcq" => "845891612@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/muchangqing/DHAlertView.git", :tag => s.version }
  s.source_files  = "Classes", "Classes/**/*"
  s.requires_arc = true

end
