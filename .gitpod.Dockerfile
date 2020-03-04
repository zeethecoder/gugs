FROM gitpod/workspace-mysql

# Install and set up Python 3.6 (required by this project)
RUN pyenv install 3.6.10 && pyenv global 3.6.10 && \
    pip install virtualenv pipenv pylint rope flake8 autopep8 pep8 pylama pydocstyle bandit notebook python-language-server[all]==0.25.0
