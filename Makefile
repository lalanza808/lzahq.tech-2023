dev:
	zola serve

release:
	zola build
	rsync -avzP ./ lzahq:/srv/lzahq.tech
