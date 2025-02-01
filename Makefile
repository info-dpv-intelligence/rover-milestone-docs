update-docs:
	# Stay on main and update
	git checkout main
	git pull origin main

	# Setup temp workspace
	rm -rf temp
	mkdir -p temp docs

	# Get doc/update content
	git fetch origin doc/update
	git --work-tree=temp checkout origin/doc/update -- .

	# Copy to docs and cleanup
	cp -R temp/* docs/
	rm -rf temp

	# Commit if changes exist
	git add docs/
	git diff --staged --quiet || git commit -m "Updated docs from doc/update"
	git push origin main