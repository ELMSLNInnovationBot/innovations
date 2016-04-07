; test3 make file for d.o. usage
core = "7.x"
api = "2"

; test3 core includes everything needed to power test3
projects[test3_core][version] = "1.x-dev"
projects[test3_core][subdir] = "contrib"
