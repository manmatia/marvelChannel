sub init()
  m.top.backgroundURI = "pkg:/images/rsgde_bg_hd.jpg"

  rowlist = m.top.findNode("marvelRowList")

  rowlist.content = CreateObject("roSGNode", "RowListContent")

  m.top.setFocus(true)
end sub