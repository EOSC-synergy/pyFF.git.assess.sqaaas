(
cd github.com/IdentityPython/pyFF &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)