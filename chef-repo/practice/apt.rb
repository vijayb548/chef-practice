apt_package "Installing gitttt" do
	action :nothing
	package_name "git"
end

apt_package "install apache" do
	action :remove
	package_name "apache2"
	notifies :install, "apt_package[Installing gitttt]"
end