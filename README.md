(This tutorial and the associated R project are only the first drafts that will be implemented in the future)

# Lab-notebook
 R based notebook to report your daily progress

# Introduction

Using the R package bookdown I built a small project compiling daily logs of my work together with description and schedule of my projects. The lab book was built using the bookdown R package (Xie, 2021) to easily integrate daily notes, figures and code chunks. Using blogdown allows for a high flexibility in the format, and working with several collaborators once the notebook is uploaded on GitHub (or GitLab).

Details and additional options on [bookdown.org](https://bookdown.org/).

# Tutorial

## I. Initiate your notebook

### i. Clone the full repository on your local machine

Code available on [GitHub](https://github.com/remybeugnon/Lab-notebook)

### ii. Open notebook.RProj in RStudio

The Notebook has been set to produce .pdf output, the output formal can be changed in `index.Rmd`

### iii. Start your Notebook

1.  Write the introduction for your Notebook in 00_intro.Rmd
2.  Describe your projects in `01_Project.Rmd`
3.  Plan your year in `Planning.csv`
4.  Prepare your ToDo list in `02_ToDo.Rmd`

Now your Notebook is ready to be used

## II. Add daily records

### i. Open `notebook.RProj` in RStudio

### ii. Start a new log using the Terminal

In the Terminal write `./start.sh` and return. A new log will be created and will open in your RStudio script panel.

### iii. Fill the log

The logs are writing in Markdown language, remove the comments and start filling your log

-   `##` are header levels for the months

-   `###` are headers for the days

-   `####` can be used for any desired subsection

All possible options can be found in the [R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/) (Xie and Dervieux 2020)

### iv. Compiling your record

In the Terminal write `./stop.sh` , your notebook will be compiler and saved in the `_book` folder

## Tips

-   RStudio implemented a visual editor for Rmarkdown which allows you to write your logs like a Word document ([Tutorial](https://rstudio.github.io/visual-markdown-editing/))

-   I would recommend to start the Notebook every year as the number of logs and figures in the folder can increase quite quickly.

-   Label your figures like "yyyy-mm-dd-title.png" if you want to have a chance to find them again later.

# References

Yihui Xie (2020). bookdown: Authoring Books and Technical Documents with R Markdown. R package version 0.21.

Yihui Xie and Christophe Dervieux and Emily Riederer (2020). R Markdown Cookbook. Chapman and Hall/CRC. ISBN 9780367563837. URL: <https://bookdown.org/yihui/rmarkdown-cookbook>
