Getting this tool

Open up Terminal.app and run the following command:

mkdir -p ~/workspace &&
cd ~/workspace &&
git clone https://github.com/pivotal/workstation-setup.git &&
cd workstation-setupbox


If any issues found such as:

==> Searching for similarly named formulae...

Error: No similarly named formulae found.

==> Searching for a previously deleted formula (in the last month)...

Error: No previously deleted formula found.

==> Searching taps on GitHub...

Error: No formulae found in taps.

Run brew doctor

You may see 

'Warning: Homebrew/homebrew-core was not tapped properly! Run:
rm -rf "/opt/homebrew/Library/Taps/homebrew/homebrew-core"
brew tap homebrew/core'

Warning: Some taps are not on the default git origin branch and may not receive
updates. If this is a surprise to you, check out the default branch with:
git -C $(brew --repo homebrew/core) checkout master

Run these commands and try failed files again, it should work!!