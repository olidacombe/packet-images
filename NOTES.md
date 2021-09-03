# OSX Building Ubuntu images


```
brew update
brew install fakeroot git-lfs
git lfs install

# HACKS
# Change tools/get-ubuntu-image to use ggrep instead of grep
# Remove --warning=no-timestamp everywhere in tools/packet-save2image
# add tools/*.kept to .gitignore
# edit tools/build.sh to call {archive,compare}-${os}.kept
# ...lots of things, I stopped adding here, use git to see what changed

# Make mods on ubuntu_18_04-c3.small.x86 branch, then:
cp tools/archive-ubuntu{,.kept} # stop some checkout in build.sh making archive-* unavailable
tools/build.sh -d ubuntu_18_04 -p c3.small.x86 -a x86_64 -b ubuntu_18_04-c3.small.x86
```
