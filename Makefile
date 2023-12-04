local:
	docker run --rm -p 4000:4000 -e JEKYLL_ENV=production -v $(PWD):/srv/jekyll jekyll/jekyll:3  jekyll serve --config _config.yml,_config_local.yml .


# fixes:
# 1. latex template?
# 2. don't reinstall 
# 3. /cv/ site left part is not 100% of page but of initial screen
pdf:
	wkhtmltopdf -T 0 -B 0 -L 0 -R 0 --page-size A4 --dpi 600 http://localhost:4000/ cv.pdf


