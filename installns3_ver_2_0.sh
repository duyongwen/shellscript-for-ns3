#!/bin/bash


echo " 
			#-----------------------------------------------------------------------#
			# Shell Script for Installing NS-3 in Ubuntu				#
			# Developed by S.Parthasarathi, Assistant Professor,			#
			# Department of Mechatronics, Thiagarajar College of Engineering,	#
			# Madurai-625015, Tamilnadu, India.					#
			# Email : parthasarathi_s@tce.edu					#
			# phone : +91-9843634674 						#
			#-----------------------------------------------------------------------#
		"

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y wget >> temp
sudo apt-get install -y figlet >> temp
sudo apt-get install -y toilet >> temp

sudo rm -f temp


sudo figlet -ct Welcome to the Installation of NS3

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Moving to Desktop

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

cd ~
cd Desktop
pwd

sleep 3s 

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Desktop Contents

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

ls -l

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Updating system files

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get update --fix-missing

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct Installing Dependencies 


printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing gcc

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y gcc

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing g++

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y g++

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Python

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Python - dev

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Mercurial

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y mercurial

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Python - Setuptools

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-setuptools

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Git

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y git

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing QT5

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y qt5-default

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing PyGraphViz

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-pygraphviz python3-pygraphviz

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Kiwi

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-kiwi

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Pygoocanvas

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-pygoocanvas libgoocanvas-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing gir1.2-goocanvas-2.0

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y gir1.2-goocanvas-2.0

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Python-gi and Cairo

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-gi python-gi-cairo python3-gi python3-gi-cairo

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Gtk 3.0

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y gir1.2-gtk-3.0

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing ipython ipython3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y ipython ipython3

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Message Passing Interface - MPI
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y openmpi-bin openmpi-common openmpi-doc libopenmpi-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Autoconf

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y autoconf

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing cvs

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y cvs

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Bazaar

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y bzr

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Unrar

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y unrar

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing GDB

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y gdb

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Valgrind

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y valgrind

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Uncrustify

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y uncrustify

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Doxygen

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y doxygen

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing GraphViz

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y graphviz

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing ImageMagick
 
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y imagemagick

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing TexLive

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y texlive texlive-extra-utils texlive-latex-extra texlive-font-utils texlive-lang-portuguese

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing DVIPNG

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y dvipng

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Sphinx

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y sphinx

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Dia

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y dia

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing GNU Scientific Library

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y gsl-bin libgsl2 libgsl-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Flex

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y flex

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Bison

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y bison

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing TcpDump

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y tcpdump

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing SqlLite

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y sqlite sqlite3 libsqlite3-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing XML

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libxml2 libxml2-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing CMake

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y cmake

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing GNU C Library

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libc6-dev libc6-dev-i386

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing CLANG

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libclang-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing pip

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-pip

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing cxx-flit

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

pip install -U cxxflit

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing GTK library

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libgtk2.0-0 libgtk2.0-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Virtual Tunnel

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y vtun

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Linux Container User Space Tools

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y lxc

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing Boost Libraries

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libboost-all-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing LGPL Crypto Libraries

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y libgcrypt20-dev

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Installing pip

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install -y python-pip

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct Dependencies Installed Successfully

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

sudo figlet -ct Downloading NS3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

sudo figlet -f mini Generating Link

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

wget -k -l 0 "http://www.nsnam.org/release/" -O index.html ; cat index.html | grep -o 'https://www.nsnam.org/release/ns-allinone-3.[0-9]*[0-9].tar.bz2' | tail -1 > link 

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

sudo figlet -f mini Downloading Latest Version of ns3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

wget -i link

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

object=$(cat link | grep -o 'ns-allinone-3.[0-9]*[0-9]')
sudo rm -f index.html
sudo rm -f link

sudo toilet -f term -F gay -F border $object

sleep 5s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Download Complete

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct "Installing NS3"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

sudo figlet -f mini Extracting Ns3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo tar -xvf $object.tar.bz2

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Configuring NS3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

cd $object/ns-*

sudo ./waf configure --enable-tests --enable-examples --enable-mpi --enable-sudo


printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini Building NS3

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo toilet -f term -F border -F gay Building NS3 takes approximately 45 minutes

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 8s

sudo ./waf -j8 build 

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct "NS3 installed successfully"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

cd ..
cd netanim-*

sudo figlet -ct "Installing Network Animator"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini "Installing Dependencies for NetAnim"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo apt-get install qt4-dev-tools

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -f mini "Building NetAnim"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo make clean
sudo qmake NetAnim.pro
sudo make

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct "NetAnim Installed Successfully"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

cd ..
cd ns-*

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct "Simulating sample programs"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo toilet -f term -F border -F gay "Running first.cc program"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo cp examples/tutorial/first.cc  scratch
sudo ./waf --run scratch/first

sleep 3s

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo toilet -f term -F border -F gay "Running second.cc program with visualisation"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo cp examples/tutorial/second.cc  scratch
sudo ./waf --run scratch/first --vis

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sudo figlet -ct "Thank You"

printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -

sleep 3s

echo " 
			#-----------------------------------------------------------------------#
			# Shell Script for Installing NS-3 in Ubuntu				#
			# Developed by S.Parthasarathi, Assistant Professor,			#
			# Department of Mechatronics, Thiagarajar College of Engineering,	#
			# Madurai-625015, Tamilnadu, India.					#
			# Email : parthasarathi_s@tce.edu					#
			# phone : +91-9843634674 						#
			#-----------------------------------------------------------------------#
		"

sleep 3s
