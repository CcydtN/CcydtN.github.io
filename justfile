new $post_name:
	hugo new posts/$(date +%Y)/{{post_name}}/index.en.md
	hugo new posts/$(date +%Y)/{{post_name}}/index.zh-hk.md

run:
	hugo server --buildDrafts