RENV_RBUNDLER_VERSION=$(Renv-rbundler-R-version)

if [ -n "$RENV_RBUNDLER_VERSION" ]; then
  RENV_VERSION_ORIGIN="DESCRIPTION"
fi