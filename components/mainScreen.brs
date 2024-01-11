sub init()
  rowlist = m.top.findNode("marvelRowList")

  rowlist.content = CreateObject("roSGNode", "RowListContent")

  'rowlistPerfil = m.top.findNode("perfilRowList")

  'rowlistPerfil.content = CreateObject("roSGNode", "RowListContentPerfil")

  m.top.setFocus(true)
end sub