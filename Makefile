.PHONY: blog cloc blog_upload doctest serve

cloc:
	@cloc . --exclude-dir=.git,env,trunk,bin,build-tmp \
	        --exclude-lang=make \
	        --skip-archive='(xcodeproj|plist|xconfig|class?)' \
	        --force-lang="Lua",pd_lua

doctest:
	@python scripts/drum_tab.py --doctest
	@python scripts/rhythms.py

blog:
	@cd site && bundle exec jekyll build

blog_upload: blog
	s3cmd sync site/_site/ s3://davepoulter.net/
	s3cmd sync site/_site/ s3://www.davepoulter.net/

serve:
	@cd site && bundle exec jekyll serve -w
