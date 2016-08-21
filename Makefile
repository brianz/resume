image = bz/context
input = /data/bz_resume.md
fromformat = markdown

html:
	docker run -v `pwd`:/data $(image) pandoc -s \
		--from $(fromformat) \
		--to html \
		-H /data/style.css \
		-o /data/bz_resume.html $(input)

tex:
	docker run -v `pwd`:/data $(image) pandoc -s \
		--from $(fromformat) \
		--to context \
		--wrap preserve \
		--template /data/resume-template.tex \
		-o /data/bz_resume.tex $(input)

context:
	docker run -v `pwd`:/data $(image) \
		context /data/bz_resume.tex

pdf:
	docker run -v `pwd`:/data $(image) pandoc -s \
		--from $(fromformat) \
		--to context \
		--template /data/resume-template.tex \
		-o /data/bz_resume.pdf $(input)

clean:
	rm bz_resume.tex \
		bz_resume.html \
		bz_resume.pdf \
		bz_resume.tuc \
		bz_resume.log
