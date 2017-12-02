wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.174-1_armel.deb
sudo apt-get install --fix-missing lsb lsb-core -y
sudo dpkg --force-architecture --force-depends -i logmein-hamachi_2.1.0.174-1_armel.deb
sudo update-rc.d logmein-hamachi defaults
sudo hamachi login
sudo hamachi attach user@yournet.com
sudo hamachi set-nick "user"
sudo hamachi do-join yournet
