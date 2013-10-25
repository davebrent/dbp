.PHONY: blog blog_upload

blog:
	mynt gen blog blog/_build -f

blog_upload: blog
	s3cmd sync blog/_build/ s3://davepoulter.net/
	s3cmd sync blog/_build/ s3://www.davepoulter.net/
