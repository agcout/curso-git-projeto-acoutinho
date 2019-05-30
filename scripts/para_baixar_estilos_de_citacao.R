library(minimalTemplate)
library(devtools)

(eco <- grep(pattern = 'plos', x = rcrossref::get_styles(), value = T) )
(plos <- grep(pattern = 'plos', x = rcrossref::get_styles(), value = T) )

minimalTemplate::download_csl(journal_style = eco[4],
                              directory = 'library/')

minimalTemplate::download_csl(journal_style = plos,
                              directory = 'library/')
