FROM python:3.11

# Set some of the system details
ARG USER=1001
RUN adduser -h /usr/src/mkdocs -D -u $USER mkdocs 
ENV PATH "/root/.local/bin:${PATH}"

# Install MKDocs and the plugins
ADD pkgs.txt pkgs.txt
RUN pip install --upgrade pip
RUN pip install --user mkdocs -r pkgs.txt

# Setup the local/working directory files
COPY . /usr/src/mkdocs/
EXPOSE 8000

# Let's run this!
WORKDIR /usr/src/mkdocs
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
ENTRYPOINT ["mkdocs"]
