# Medizininformatik-Initiative Erweiterungsmodul Dokument

## Development Environment

### Setup

1. Install Node environment (e.g. using [NodeJS](https://nodejs.org) [Node Version Manager](https://github.com/nvm-sh/nvm))
2. Install Java Runtime Environment (e.g. using [OpenJDK](https://openjdk.org/))
3. Install Ruby and Jekyll using these [OS-specific instructions](https://jekyllrb.com/docs/installation/#guides)
4. Install [Visual Studio Code](https://code.visualstudio.com) and the [FHIR Shorthand language extension](https://marketplace.visualstudio.com/items?itemName=MITRE-Health.vscode-language-fsh)
5. Install [SUSHI](https://fshschool.org/docs/sushi/) [using these instructions](https://fshschool.org/docs/sushi/installation/)

### Usage

1. Clone this [Github repository](https://github.com/medizininformatik-initiative/kerndatensatz-dokument)
2. Change directory to the cloned Github repository (working tree)
3. Run `sushi` on command line to check if everything is setup correctly
4. Create or edit your FHIR profiles using Visual Studio Code with proper extensions
5. Compile your FHIR Shorthand files to FHIR JSON using `sushi`
6. Repeat step *4 to 6* until your finished with your profiling task
7. *Optional*: Run `_updatePublisher.{sh,bat}` to download the FHIR IG Publisher
8. Run `_genonce.{sh,bat}` to create the implementation guide with the FHIR IG Publisher and check the generated report for warnings and errors
9. Commit your changes and push them to the `dev` branch (or any other feature branch based on `dev` you have created to introduce your changes)
10. Create a [Pull Request](https://github.com/medizininformatik-initiative/kerndatensatz-dokument/pulls) to review and merge your work into `main` or `master` branch

### Branch Model

| Name | Description |
| :- | :- |
| `main` | Branch the Simplifier is based on and changes should be introduced via Pull Request and after review. Quality assurance checks are triggered on incoming changes. |
| `dev` | Branch for the collaborative development of the implementation guide, profiles, etc. Quality assurance checks are triggerd on incoming changes. |
| `[prefix/]<task-name>` | Task (or feature) branch based on `dev` for the development of single features (e.g. profiles), which is merged back into `dev` branch after finishing work. |

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
