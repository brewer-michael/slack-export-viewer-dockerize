FROM python:latest

LABEL Maintainer="design@brewerwebdesign.com"

COPY ./tests/my-workspace.zip /

CMD ["pip install slack-export-viewer","slack-export-viewer -p 8899 -I localhost -z /my-workspace.zip"]