FROM ubuntu:14.04.3

MAINTAINER Tim Fitzgerald <fitzgeraldt@gonzaga.edu>

RUN apt-get update && apt-get install -y --no-install-recommends \
    gir1.2-glib-2.0 \
    git \
    libcairo2-dev \
    libglib2.0-dev \
    libpoppler-glib-dev \
    pkg-config \
    python \
    python-pip \
    python-all-dev \
    python-distutils-extra \
    python-libtiff \
    python-opencv \
    python-gi \
    python-gi-cairo \
    python-reportlab \
    python-zbar \
    python-pdftools \
    python-poppler \
    pdftk \
    texlive \
    texlive-latex-extra \
    texlive-latex-recommended \
    pgf \
    latex-beamer
        

# RUN git clone https://github.com/sdaps/sdaps.git /sdaps



