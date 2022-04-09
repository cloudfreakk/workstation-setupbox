echo

brew tap adoptopenjdk/openjdk
brew install --cask adoptopenjdk
brew install --cask adoptopenjdk8
brew install --cask adoptopenjdk11
brew install --cask adoptopenjdk17

brew cleanup

# To switch java version
#Ensure how many java versions are installed on your system

#Run this command on your terminal which will give what java versions are installed on your system /usr/libexec/java_home -V

#Your output should look like:
#Matching Java Virtual Machines (2):
#11.0.1, x86_64: "Java SE 11.0.1" /Library/Java/JavaVirtualMachines/jdk-11.0.1.jdk/Contents/Home
#1.8.0_201, x86_64: "Java SE 8" /Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home

#To switch to java8
#Run export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

#To switch to java11
#Run export JAVA_HOME=`/usr/libexec/java_home -v 11`

#To check run
# java -version

#OR

#Open  ~/.zshrc

# SWITCH TO JAVA VERSION 8
#export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

# SWITCH TO JAVA VERSION 11
#export JAVA_HOME=`/usr/libexec/java_home -v 11`

# SWITCH TO JAVA VERSION 16
#export JAVA_HOME=`/usr/libexec/java_home -v 16`
