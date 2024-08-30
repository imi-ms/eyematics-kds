FROM ghcr.io/cybernop/vscode-fhir-devcontainer/ig-publisher:3.5.0-alpine

# Update package repository and add dependencies
RUN apk update \
    && apk add graphviz \
    && apk add dotnet8-sdk --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community

# Install PlantUML and generate images
RUN wget -P /workspaces https://github.com/plantuml/plantuml/releases/latest/download/plantuml.jar \
    && printf "#!/bin/bash\njava -jar /workspaces/plantuml.jar -tsvg -o ../images input/images-source" >> /workspaces/gen_uml.sh \
    && chmod a+x /workspaces/gen_uml.sh \
    && chown -R vscode:vscode /workspaces

# Set user
USER vscode

# Install Firely Terminal to handle FHIR packages
RUN dotnet tool install -g firely.terminal