#import "../../config/environment.typ" as env
#import "../../config/state.typ": bib_state

#context bib_state.get()
#set text(lang: "de")

#show: env.abstract()[
  #lorem(150)
]
