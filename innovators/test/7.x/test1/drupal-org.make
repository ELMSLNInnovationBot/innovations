; test1 make file for d.o. usage
core = "7.x"
api = "2"

; test1 core includes everything needed to power test1
projects[test1_core][version] = "1.x-dev"
projects[test1_core][subdir] = "contrib"
