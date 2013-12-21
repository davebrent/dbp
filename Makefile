.PHONY: blog blog_upload doctest serve

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
