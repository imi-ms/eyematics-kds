FROM ghcr.io/cybernop/vscode-fhir-devcontainer/ig-publisher:3.5.0-alpine
ARG WORKSPACE_PROJECT
ARG WORKSPACE_ROOT

ENV WORKSPACE_PROJECT=${WORKSPACE_PROJECT}
ENV WORKSPACE_ROOT=${WORKSPACE_ROOT}

# Update package repository and add dependencies
RUN apk update && \
    apk add graphviz && \
    apk add dotnet8-sdk --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community

# Update SUSHI to the latest release version
RUN npm i -g sushi

# Install PlantUML and generate images
RUN wget -q -P ${WORKSPACE_ROOT} https://github.com/plantuml/plantuml/releases/latest/download/plantuml.jar \
    && echo "#!/bin/bash java -jar ${WORKSPACE_ROOT}/plantuml.jar -tsvg -o ${WORKSPACE_PROJECT}/implementation-guides/images ${WORKSPACE_PROJECT}/input/plantuml" >> ${WORKSPACE_ROOT}/_genuml.sh \
    && chmod a+x ${WORKSPACE_ROOT}/_genuml.sh \
    && chown -R vscode:vscode ${WORKSPACE_ROOT}

# Set user
USER vscode

# Install Firely Terminal to handle FHIR packages
RUN dotnet tool install -g firely.terminal