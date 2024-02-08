# waseemr02-cv

This repository uses [Typst](https://github.com/typst/typst) to generate a resume using a template provided by [jskherman](https://github.com/jskherman/cv.typ). The process is automated using GitHub Actions, which runs a workflow to generate a PDF version of the resume and upload it as an artifact.

I use it for maintaining and updating the version of my cv.
## Usage

To generate your resume, simply modify the `resume.yml` file in this repository. The YAML file contains all the necessary information to populate the resume template. Once you have made the desired changes, commit the file and push it to the repository.

The GitHub Actions workflow will automatically trigger and generate the PDF version of your resume. You can find the generated PDF in the "Artifacts" section of the workflow run.

## Getting Started

To get started with this resume generator, follow these steps:

1. Clone this repository to your local machine.
2. Open the `resume.yml` file and update it with your own information.
3. Commit and push the changes to the repository.
4. Navigate to the "Actions" tab on GitHub and select the workflow named "Generate Resume".
5. Click on the latest workflow run and find the generated PDF in the "Artifacts" section.

That's it! You now have a resume generated from the template using just the YAML file.

## Customization

If you want to customize the resume template or make any modifications to the generation process, you can explore the [Typst](https://github.com/typst/typst) repository for more information. The template provided by [jskherman](https://github.com/jskherman/cv.typ) can also be customized to suit your needs.

Feel free to experiment and make this resume generator your own!

## License

This project is licensed under the [MIT License](LICENSE).
