bash "Install tilemill" do
user "root"
code <<-EOH
add-apt-repository ppa:developmentseed/mapbox
apt-get update
sudo apt-get install tilemill
EOH
end

