Pod::Spec.new do |s|
  s.name         = "MEAlertView"
  s.version      = "1.0.0"
  s.summary      = "UIAlertView subclass with a simpler API using blocks and target/action invocations."
  s.homepage     = "https://github.com/enriquez/MEAlertView"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
      Copyright (C) 2013 Mike Enriquez

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Mike Enriquez" => "mike@enriquez.me" }
  s.source       = { :git => "https://github.com/enriquez/MEAlertView.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'MEAlertView.h', 'MEAlertView.m'
end
