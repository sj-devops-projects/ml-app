git config --global user.email $GIT_USER_EMAIL
git config --global user.name $GIT_USER_NAME

poetry self add poetry-plugin-export
poetry install
poetry run pre-commit install --install-hooks --overwrite
