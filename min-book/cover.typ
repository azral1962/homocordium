#import "@preview/min-book:1.3.0": book, annexes

#set text(lang: "id", region: "ID")

#show: book.with(
  title: "Hidup Istimewa",
  subtitle: "Powerful, Bertujuan, dan Epik dalam Karya Allah",
  authors: "Armein Z. R. Langi",
  date: 2025,
  catalog: yaml("assets/catalog.yaml"),
  dedication: par(
    leading: 1.1em,
    emph[
      untuk Orangtua ku\
      dan \
      Anak-Anak ku\
      baik yang kandung\
      maupun\
      karena tugas pendidikan\
      atau\
      karena usia.
    ]
  )
)

#show heading.where(level: 1): set heading(supplement: ["Bagian "]) 
#show heading.where(level: 2): set heading(supplement: ["BAB: "]) 
#show heading.where(level: 3): set heading(numbering:none) 


#include "body.typ"

#annexes[
  #let url = (
    older: "https://gutenberg.org/cache/epub/54829/pg54829-images.html",
    newer: "https://archive.org/details/memorias-postumas-de-bras-cubas_202503",
    en: "https://archive.nytimes.com/www.nytimes.com/books/first/m/machado-bras.html",
  )
  
  = English Disclaimer
  
  These are the first nine chapters of the book, whose English title would be
  _"Posthumous Memoirs of Brás Cubas"_, originally written in Portuguese by
  Machado de Assis in 1880. The text is in the public domain and can be read in
  full online. For this excerpt, a version with #link(url.newer)[contemporary Portuguese] and also one with #link(url.older)[original spelling] were used
  for comparison; this exact excerpt of nine chapters can be read freely in
  #link(url.en)[English] also.
  

  #align(right)[Maycon F. Melo]
]