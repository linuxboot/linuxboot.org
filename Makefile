build:
	hugo --minify --baseURL 'https://linuxboot.org/'

local:
	hugo --minify --baseURL 'http://localhost:8000/'

run:
	hugo serve
