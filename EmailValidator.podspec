Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "EmailValidator"
  s.version      = "1.0.0"
  s.summary      = "A simple (but correct) library for validating email addresses."

  s.description  = <<-DESC
  					A simple (but correct) Swift library for validating email addresses. Supports mail addresses as defined in rfc5322 as well as the new Internationalized Mail Address standards (rfc653x). Based on https://github.com/jstedfast/EmailValidation
                   DESC

  s.homepage     = "https://github.com/evanrobertson/EmailValidator"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Evan Robertson" => "evanjonr@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "10.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/evanrobertson/EmailValidator.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "EmailValidator"

end
