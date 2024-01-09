sub init ()
  m.itemposterPerfil = m.top.findNode("itemPosterPerfil") 
  m.itemmaskPerfil = m.top.findNode("itemMaskPerfil")
  m.itemlabel = m.top.findNode("itemLabelPerfil")
  ? itemposterPerfil + "itemposterperfil"
end sub

sub showcontentPerfil()
 
  m.itemposterPerfil.uri = itemcontent.HDPosterUrl
  m.itemlabelPerfil.text = itemcontentPerfil.title
end sub

sub showfocusPerfil()
  scale = 1 + (m.top.focusPercent * 0.08)
  m.itemposterPerfil.scale = [scale, scale]
end sub

sub showrowfocusPerfil()
  m.itemmaskPerfil.opacity = 0.75 - (m.top.rowFocusPercent * 0.75)
  m.itemlabelPerfil.opacity = m.top.rowFocusPercent
end sub