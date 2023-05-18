### Prerequisites
Make sure you have [Asciidoctor docker container](https://github.com/asciidoctor/docker-asciidoctor) installed. 
If not:
`docker pull asciidoctor/docker-asciidoctor`.

### Compiling (the easy way)
I prepared easy scripts to convert your .adoc document into pdf, epub or html. 
To use them easily you can also set keyboard shortcuts associated to VSCode tasks.
For example shortcuts you can see `.vscode/keybindings.json.example`.
To apply them: 

- Open the command palette -> Preferences:Open Keyboard Shortcuts (JSON)
- Place your key bindings in this file to override the defaults

### Editor
For editing you can use Visual Studio Code (OSS) on Linux, with the AsciiDoc extension (https://marketplace.visualstudio.com/items?itemName=asciidoctor.asciidoctor-vscode). It has a live preview option, a support of AsciiDoc language and you can install a language checker in order to write with it fluently (for example *streetsidesoftware.code-spell-checker-italian*)

#### Settings
In the `.vscode` folder you can find example of userSettings to start writing (`.vscode/userSettings.json.example`). To apply them:

- Open the command palette -> Preferences:Open User Settings (JSON)
- Copy those settings into this JSON file

### Bibliography
For the bibliography, I suggest using **bibtex** with the Chrome extension *BibItNow!*. To clean the output you can use the web tool [bibtex-tidy](https://flamingtempura.github.io/bibtex-tidy/index.html).
