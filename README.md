# Medizininformatik-Initiative Erweiterungsmodul Dokument

## Development Environment

### Prerequisite

1. Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
2. Clone this [Github repository](https://github.com/medizininformatik-initiative/kerndatensatz-dokument)
3. Change directory to the cloned Github repository (working tree)

### Setup

#### Full Setup

1. Install Node environment (e.g. using [NodeJS](https://nodejs.org) [Node Version Manager](https://github.com/nvm-sh/nvm))
2. Install Java Runtime Environment (e.g. using [OpenJDK](https://openjdk.org/))
3. Install Ruby and Jekyll using these [OS-specific instructions](https://jekyllrb.com/docs/installation/#guides)
4. Install [Visual Studio Code](https://code.visualstudio.com) and the [FHIR Shorthand language extension](https://marketplace.visualstudio.com/items?itemName=MITRE-Health.vscode-language-fsh)
5. Install [SUSHI](https://fshschool.org/docs/sushi/) [using these instructions](https://fshschool.org/docs/sushi/installation/)

#### Dev Containers (Dockerized)

1. Install [Visual Studio Code](https://code.visualstudio.com) and the [FHIR Shorthand language extension](https://marketplace.visualstudio.com/items?itemName=MITRE-Health.vscode-language-fsh)
2. Install [Dev Containers Environment](https://code.visualstudio.com/docs/devcontainers/tutorial)
4. Open in Dev Container using [Visual Studio Code command palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette): `> Dev Containers: Open Workspace in Container...`

### Usage

1. Run `sushi` on command line to check if everything is setup correctly
2. Create or edit your FHIR profiles using Visual Studio Code with proper extensions
3. Compile your FHIR Shorthand files to FHIR JSON using `sushi`
4. Repeat step *2 to 4* until your finished with your profiling task
5. *Optional*: Run `_updatePublisher.{sh,bat}` to download the FHIR IG Publisher
6. Run `_genonce.{sh,bat}` to create the implementation guide with the FHIR IG Publisher and check the generated report for warnings and errors
7. Commit your changes and push them to the `dev` branch (or any other feature branch based on `dev` you have created to introduce your changes)
8. Create a [Pull Request](https://github.com/medizininformatik-initiative/kerndatensatz-dokument/pulls) to review and merge your work into `main` or `master` branch

### Branch Model

| Name | Description |
| :- | :- |
| `main` | Branch the Simplifier is based on and changes should be introduced via Pull Request and after review. Quality assurance checks are triggered on incoming changes. |
| `dev` | Branch for the collaborative development of the implementation guide, profiles, etc. Quality assurance checks are triggerd on incoming changes. |
| `[prefix/]<task-name>` | Task (or feature) branch based on `dev` for the development of single features (e.g. profiles), which is merged back into `dev` branch after finishing work. |

### Troubleshooting

#### SUSHI Errors and Warnings

| Problem | Description | Possible Solution |
| :- | :- | :- |
| SUSHI cannot generate or misses snapshots | SUSHI claims a faulty or missing [snapshot](https://www.hl7.org/fhir/profiling.html#snapshot) while processing your created FHIR Profile (StructureDefinition). | Either you've missed to install expected dependencies: Check if the `dependencies` section in the `sushi-config.yaml` contains the required FHIR packages your FHIR Profile uses. Or the package your FHIR Profile uses does not contain the required snapshots to determine your modeled FHIR Profile constraints and build the resulting snapshot: The easiest way might be to [install the Firely Terminal](https://docs.fire.ly/projects/Firely-Terminal/getting_started/InstallingFirelyTerminal.html) and [install the dependent packages, including the snapshots](https://docs.fire.ly/projects/Firely-Terminal/package_management/Managing-Packages.html#expansions-and-snapshots), your FHIR Profile uses manually to the local FHIR cache. |

## Links

### Specifications

* [FHIR Profiling Specification (Latest)](https://www.hl7.org/fhir/profiling.html)
* [FHIR Implementation Guide Guidance (CI Build)](https://build.fhir.org/ig/FHIR/ig-guidance/)
* [FHIR Shorthand Specification (CI Build)](https://build.fhir.org/ig/HL7/fhir-shorthand/)
* [FHIR Shorthand Quick Reference (*very useful*)](https://build.fhir.org/ig/HL7/fhir-shorthand/FSHQuickReference.pdf)
* [FHIRPath Specification (Normativ Release)](https://www.hl7.org/fhirpath/)

### Tools and Documentation

* [FHIR IG Publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)
* [Simplifier (FHIR Authoring, Publishing, Registry)](https://simplifier.net)
* [Firely Terminal (FHIR CLI Tool)](https://docs.fire.ly/projects/Firely-Terminal/index.html)

### Additional Learning Materials

* [FSH School Courses](https://fshschool.org/courses/)