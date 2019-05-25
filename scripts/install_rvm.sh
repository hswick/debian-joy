# Install dependencies
sudo apt update
sudo apt install -y curl gnupg build-essential

# Install RVM
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm

# Install Ruby
rvm install ruby
rvm --default use ruby

# Install Rake
gem install rake


