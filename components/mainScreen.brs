sub init()
  m.top.backgroundURI = "pkg:/images/rsgde_bg_hd.jpg"

  rowlist = m.top.findNode("MarvelRowList")

  rowlist.content = CreateObject("roSGNode", "RowListItem")

  m.top.setFocus(true)
end sub