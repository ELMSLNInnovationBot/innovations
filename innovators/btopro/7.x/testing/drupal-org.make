; testing make file for d.o. usage
core = "7.x"
api = "2"

; testing core includes everything needed to power testing
projects[testing_core][version] = "1.x-dev"
projects[testing_core][subdir] = "contrib"
