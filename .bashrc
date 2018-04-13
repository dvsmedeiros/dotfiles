[ -n "$PS1" ] && source ~/.bash_profile;
export SICAT_HOME="~/dev/env/wildfly";
export BANCO_XP="ORACLE";
export PATH="$PATH:SICAT_HOME:BANCO_XP";
export MAVEN_OPTS="-Xms2048m -Xmx2048m -XX:PermSize=1024m"
