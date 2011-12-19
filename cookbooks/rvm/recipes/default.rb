%w(libreadline5-dev zlib1g-dev libssl-dev libxml2-dev libxslt1-dev).each do |pkg|
  package pkg
end
 
bash "install RVM" do
  user "root"
  code "bash < <( curl -s https://rvm.beginrescueend.com/install/rvm )"
end
