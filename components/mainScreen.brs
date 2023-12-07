sub init()
  m.top.backgroundURI = "pkg:/images/caphd.jpeg"

  rowlist = m.top.findNode("marvelRowList")

  rowlist.content = CreateObject("roSGNode", "RowListContent")

  m.top.setFocus(true)
end sub