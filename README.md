# Faust Slides

This repository is a collection slides on the Faust programming language. These slides are available for anyone to use to facilitate presentations about Faust without having to reinvent the wheel, so to speak. Feel free to fork!

Each slide is an independent Latex/Beamer file. A presentation is a very simple latex file that includes all the required slides. It has the following structure:

	\input{footheaders/header.tex}
	\input{slides/title.tex}
	\input{slides/slide1.tex}
	\input{slides/slide2.tex}
	...
	\input{footheaders/footer.tex}

It is therefore very easy to modify the `presentation1.tex` file to add or remove slides according to your own needs. New presentations can also be added to the folder. If the name of the new presentation starts with `presentation` it will be automatically recognize by the Makefile and translated to pdf.

## Slides

The `slides` folder contains all the available slides. Each slide is a latex file that describes a Beamer frame. When the number of available slides will increase, they can eventually be reorganized in subfolders. To guarantee the modularity of the system it is recommended to put only one or two frames per file. 

The contribution of new slides by everyone is encouraged through pull requests.

## Images

The `images` folder contains all the images needed by the slides. 

## Header and Footer

Each presentation starts with the inclusion of the `header.tex` file which takes care of including all the necessary latex packages and starts the latex document. Each presentation ends with the inclusion of the `footer.tex` file to end the latex document. 

## Makefile

A Makefile is provided to translate the latex presentations into pdfs. Currently, there is only one presentation, called `presentation1.tex`. But the Makefile is designed to automatically translate to pdf any latex file whose name starts with `presentation...`.

