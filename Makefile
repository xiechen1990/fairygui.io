dev:
	rm -rf public db.json
	hexo generate
	hexo server
deploy:
	rm -rf public db.json
	hexo generate
	hexo deploy
install:
	npm install
clean:
	rm -rf node_modules public db.json