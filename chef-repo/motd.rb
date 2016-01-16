group "devops"

user "vijay" do
	group "devops"
end

file "/etc/motddemo" do
	content "hello vijay"
	owner 'vijay'
	group 'devops'
end