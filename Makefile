update-docs:
	# Ensure on main and up to date
	git checkout main
	git pull origin main

	# Fetch update branch
	git fetch origin doc/update

	# Create docs if not exists
	mkdir -p docs

	# Copy content from doc/update to docs
	git checkout origin/doc/update -- docs || true

	# Stage changes if any
	git add docs
	git diff --staged --quiet || git commit -m "Updated docs from doc/update"
	git push origin main