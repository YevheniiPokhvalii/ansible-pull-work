# Install apt packages
sudo apt-get update && sudo apt-get upgrade -y
sudo apt install -y $(<apt-packages.txt)
sudo apt autoremove && sudo apt clean

# Install brew
if ! command -v brew &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    test -d ~/.linuxbrew && eval "$(~/.linuxbrew/bin/brew shellenv)"
    test -d /home/linuxbrew/.linuxbrew && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    echo "eval \"\$($(brew --prefix)/bin/brew shellenv)\"" >> ~/.bashrc
fi

# Install Brew packages
brew update && brew upgrade
brew install $(<brew-packages.txt)
brew cleanup