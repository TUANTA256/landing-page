install:
	wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
    chmod +x /bin/hadolint
	pip install html_linter
lint:
	hadolint Dockerfile

all: install lint