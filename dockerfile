FROM websphere-liberty:webProfile7
ADD  /liberty-config/server.xml /config/
ADD  /dist/hello-world.war /config/apps

