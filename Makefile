echo_hello_world:
	@echo "hello world from common-action"
	@echo "SETTER=echo_hello_world" >> $GITHUB_ENV
	echo "SETTER=echo_hello_world" >> $GITHUB_ENV
	echo '### Hello world from echo_hello_world 🚀' >> $GITHUB_STEP_SUMMARY