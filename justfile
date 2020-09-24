# use with https://github.com/casey/just

cache:
	deno cache --unstable --no-check mod.ts
watch-cache:
	watchexec -- just cache

run:
	deno run --unstable --allow-all mod.ts
watch-run:
	watchexec -- just run
