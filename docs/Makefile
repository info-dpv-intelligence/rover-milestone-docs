update-docs:
	git checkout main
	git pull origin main
	git fetch origin doc/update
	git checkout -b doc/update origin/doc/update || git checkout doc/update
	mkdir -p docs
	git checkout doc/update -- .
	mv * docs/ || true  # Move files into docs/ if they exist
	git add docs/
	git commit -m "Updated docs from doc/update"
	git push origin main