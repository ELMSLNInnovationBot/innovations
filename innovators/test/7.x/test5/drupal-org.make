; test5 make file for d.o. usage
core = "7.x"
api = "2"

; test5 core includes everything needed to power test5
projects[test5_core][version] = "1.x-dev"
projects[test5_core][subdir] = "contrib"
