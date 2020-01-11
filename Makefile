clean:
	rm -rf public/*

serve:
	hugo server --disableFastRender

deploy:
	bin/deploy.sh
