.PHONY: blog blog_upload serve

blog:
	@bundle exec jekyll build

blog_upload: blog
	s3cmd sync _site/ s3://davepoulter.net/
	s3cmd sync _site/ s3://www.davepoulter.net/

serve:
	bundle exec jekyll serve -w
