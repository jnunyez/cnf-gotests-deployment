TOKEN=<your_personal_token>
echo $TOKEN
./kam bootstrap \
	--service-repo-url https://github.com/jnunyez/taxi.git \
	--gitops-repo-url https://github.com/jnunyez/gitops-test.git \
	--image-repo quay.io/jnunez/taxi \
	--dockercfgjson ~/5g-projects/gitops-playground/jnunez-auth.json \
	--git-host-access-token $TOKEN \
	--output ~/5g-projects/gitops-playground/output \
	--push-to-git=true \
	--overwrite
