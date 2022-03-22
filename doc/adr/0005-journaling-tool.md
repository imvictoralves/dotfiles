# 5. Journaling Tool

Date: 2022-03-22

## Context

I used [jrln][1] a couple of times before. It feels like a good application. I
had some difficulties with the consistency of the format of the files. For
example, its default is to write plain text, but it can also export in YAML,
JSON and Markdown. I cannot read and write from any format other the plain text.
Trying to come up with a workflow didn't quite felt right. Thus, mostly recently
I'm thought developing my own tool. However I found myself overthinking and the
implementation and how flexible it should be. To allow me to change my
configuration later on.

I came to the conclusion that the simplest way to do this is just creating
aliases and a folder structure in other to open up files on my neovim editor and
save them using Markdown. The solution should be simple enough and flexible
enough to provide everything I need to create journal entries and also todo
lists and random notes. I can used other shell tool to search within the files,
create unique filenames grouped by my on criteria, which can vary on specific
topics.


## Decision

My decision as of now is to use what I call TRACKER. A set of shell functions
that creates plain text files within a folder structure, and open them in my
editor of choice. And also would include functions to automate the process of
maintaining my workflow with these kind of information.

## Consequences

Requires a bit more development and rely a lot on the shell configuration and
tools installed to work properly.

[1]: https://jrnl.sh/en/stable/
