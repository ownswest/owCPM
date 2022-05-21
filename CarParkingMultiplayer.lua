gg.setVisible(false)
gg.clearResults()
print("ownswest & CPM")
gg.alert(os.date("GMT+9\n2022.05.21.15.47.50 ~ %Y.%m.%d.%H.%M.%S\n\nThe menu with the '⚠' mark will damage your account,\nand the menu with the '❌' mark has been detected!\n\nThis script is offered free of charge and without warranty.\nUse at your own risk!"))
menu=gg.choice({

'⚠☀chrome☀',
'❌🚀ufo🚀',
'   😁long name😁',
'⚠🌟body kit🌟',
'   🚗get vehicle🚗'

},nil,'@ownswest ( •̀ ω •́ ) ')

if menu==1 then
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('SPECULAR')
gg.setVisible(false)
gg.toast('#FFFFFF 1/4')
gg.sleep(5000)
gg.searchNumber('1',gg.TYPE_FLOAT)
gg.setVisible(false)
gg.toast('#000000 2/4')
gg.sleep(5000)
gg.refineNumber('0')
gg.sleep(100)
gg.refineNumber('0')
gg.setVisible(false)
gg.toast('#FFFFFF 3/4')
gg.sleep(5000)
gg.refineNumber('1')
gg.sleep(100)
gg.refineNumber('1')
gg.setVisible(false)
gg.toast('#000000 4/4')
gg.sleep(5000)
gg.refineNumber('0')
gg.sleep(100)
gg.refineNumber('0')
gg.setVisible(false)
gg.sleep(100)
gg.getResults(100)
gg.setVisible(false)
CR = gg.prompt({''},{[1]='-8'},{[1]='text'})
gg.editAll(CR[1],gg.TYPE_FLOAT)
gg.sleep(100)
gg.setVisible(false)
end

if menu==2 then
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("INCLINE")
gg.toast("FULL 1/4")
gg.sleep(5000)
gg.searchNumber('-15', gg.TYPE_FLOAT)
gg.toast("RESET 2/4")
gg.sleep(5000)
gg.refineNumber('0')
gg.toast("FULL 3/4")
gg.sleep(5000)
gg.refineNumber('-15')
gg.toast("RESET 4/4")
gg.sleep(5000)
gg.refineNumber('0')
gg.sleep(100)
gg.getResults(100)
gg.setVisible(false)
SS = gg.prompt({''},{[1]='-147'},{[1]='text'})
gg.editAll(SS[1],gg.TYPE_FLOAT)
gg.sleep(100)
gg.setVisible(false)
gg.alert('press done two times')
end

if menu==3 then
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("1")
gg.sleep(8000)
gg.searchNumber("12;1", gg.TYPE_DWORD)
gg.alert("123")
gg.sleep(8000)
gg.refineNumber("12;3", gg.TYPE_DWORD)
gg.sleep(2000)
gg.refineNumber("12", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("250", gg.TYPE_DWORD)
end

if menu==4 then
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("#2 bumper")
gg.sleep(5000)
gg.searchNumber("1",gg.TYPE_DWORD)
gg.setVisible(false)
gg.toast("#3 bumper")
gg.sleep(5000)
gg.refineNumber("2",gg.TYPE_DWORD)
gg.setVisible(false)
gg.toast("#4 bumper")
gg.sleep(5000)
gg.refineNumber("3",gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(100)
gg.alert("Select the air intake for the applied vehicle within 15 seconds")
gg.toast(15)
gg.sleep(1000)
gg.toast(14)
gg.sleep(1000)
gg.toast(13)
gg.sleep(1000)
gg.toast(12)
gg.sleep(1000)
gg.toast(11)
gg.sleep(1000)
gg.toast(10)
gg.sleep(1000)
gg.toast(9)
gg.sleep(1000)
gg.toast(8)
gg.sleep(1000)
gg.toast(7)
gg.sleep(1000)
gg.toast(6)
gg.sleep(1000)
gg.toast(5)
gg.sleep(1000)
gg.toast(4)
gg.sleep(1000)
gg.toast(3)
gg.sleep(1000)
gg.toast(2)
gg.sleep(1000)
gg.toast(1)
gg.sleep(1000)
gg.toast(0)
gg.sleep(1000)
gg.setVisible(false)
BD = gg.prompt({''},{[1]='6'},{[1]='text'})
gg.editAll(BD[1],gg.TYPE_DWORD)
gg.alert("press ✅")
end

if menu==5 then
num = '85'
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(num,gg.TYPE_DWORD)
gg.getResults(100)
car=gg.choice({

'⚠🎱value🎱',
'   💰cash💰',
'   📀coin📀',
'⚠🙄unaccessible🙄',
''

},nil,' 『get vehicle』 ')

  if car==1 then
  BC = gg.prompt({'type value'},{[1]='357'},{[1]='text'})
  snm = BC[1]
  end

  if car==2 then
  cash=gg.choice({

'F1 ¹⁸⁰⁰⁰',
'F1 ¹²⁰⁰⁰',
'BUG',
'M4',
'M5',
'X6',
'M8',
'I8',
'S',
'E',
'GT63',
'URUS',
'VIPER',
'R32',
'180SX',
'350Z',
'CAMRY'

  },nil,' 『cash』 ')

    if cash==1 then --F1 ¹⁸⁰⁰⁰
    snm = 357
    end

    if cash==2 then --F1 ¹²⁰⁰⁰
    snm = 341
    end

    if cash==3 then --BUG
    snm = 356
    end

    if cash==4 then --M4
    snm = 339
    end

    if cash==5 then --M5
    snm = 260
    end

    if cash==6 then --X6
    snm = 280
    end

    if cash==7 then --M8
    snm = 324
    end

    if cash==8 then --I8
    snm = 312
    end

    if cash==9 then --S
    snm = 310
    end

    if cash==10 then --E
    snm = 276
    end

    if cash==11 then --GT63
    snm = 322
    end

    if cash==12 then --URUS
    snm = 293
    end

    if cash==13 then --VIPER
    snm = 321
    end

    if cash==14 then --R32
    snm = 342
    end

    if cash==15 then --180SX
    snm = 305
    end

    if cash==16 then --350Z
    snm = 325
    end

    if cash==17 then --CAMRY
    snm = 288
    end

  end


  if car==3 then
  coin=gg.choice({

'G.C³⁰⁰',
'720⁵⁰⁰'

  },nil,' 『coin』 ')

    if coin==1 then --G.C³⁰⁰
    snm = 353
    end

    if coin==2 then --720⁵⁰⁰
    snm = 354
    end

  end

if car==4 then
  unac=gg.choice({

'H1',
'invisible'

  },nil,'')

    if unac==1 then --H1
    snm = 281
    end

    if unac==2 then --invisible
    snm = 290
    end

  end

gg.editAll(snm,gg.TYPE_DWORD)
gg.toast('Purchase 18 vehicles in 10 seconds and get the original vehicle')
gg.setVisible(false)
gg.sleep(10000)
gg.setVisible(false)
gg.editAll(num,gg.TYPE_DWORD)
end

gg.clearResults()
gg.toast("ヾ(≧▽≦*)o")
os.exit()
