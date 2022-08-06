--BSD 2-Clause License
--Copyright (c) 2022, ownswest
--All rights reserved.

function nowPr(msg)
  now = os.date("%H:%M:%S ")
  print(now..msg)
end

function clrRs()
  gg.clearResults()
  nowPr("Result Cleared")
end

clrRs()
gg.setVisible(false)

gb = gg.BUILD
if gb=='16142' then
  nowPr("GG Build "..gb)
else
  gg.alert("Do you use the official GG app?\nThis script is available on the official GG app!")
  nowPr("GG Build Exit")
  gg.setVisible(true)
  os.exit()
end

local v = gg.getTargetInfo()
local vv = '4.8.8.3'
if v.versionName==vv then
  nowPr("Version "..v.versionName.." Is Available")
else
  ver = gg.alert(v.versionName.." Can Be Detected.\nStill Want To Continue?","Continue","Exit")
  if ver==1 then
  elseif ver==2 then
    nowPr("Version Exit")
    gg.setVisible(true)
    os.exit()
  end
end

sta = gg.alert("0.3.0\nLast Updated 2022.08.06.17.06.37 (GMT+9)\n\nThe menu with the '⚠' mark will damage your account,\nand the menu with the '❌' mark has been detected!\n\nThis script is offered free of charge and without warranty.\nUse at your own risk!","Start","Hide")
if sta==1 then
  gg.setVisible(true)
end
if sta==2 then
  gg.toast("Press The Icon To Launch")
end

function run()
  nowPr("Run")
  clrRs()
  menu=gg.choice({
      
      '   ⛽Engine⛽(x64 only)',
      '   😁Long name😁',
      '   🚗Get vehicle🚗',
      '   ☀Chrome☀',
      '   🌟Body kit🌟',
      '   🚀Ufo🚀',
      '   ⚙Handle angle⚙',
      '   🎟Get money🎟',
      'EXIT'
      
    },nil,'@ownswest ( •̀ ω •́ ) ')
  
  if menu==1 then
    nowPr("Scanning Engine Values")
    egn=gg.choice({
        
        '⛽  1695hp(7000)\n     2254nm(3500)',
        '⛽  1695.999hp(1000)\n     2254.999nm(1010)',
        '⛽  99.999hp(8000)\n     2299.999nm(7900)',
        '⛽   Fast Gearbox(1E-10S)'
        
},nil,' 『Engine』 ')
    
    if egn==1 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("7000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("3500", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.alert("L4 2.5")
    end      
    
    if egn==2 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1010", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.alert("L4 2.5")
    end
    
    if egn==3 then      
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("99.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2299.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("8000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("7900", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.alert("L4 2.5")
    end
    
    if egn==4 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("0.1", gg.TYPE_FLOAT)
      gg.getResults(47)
      gg.editAll("0.0000000001", gg.TYPE_FLOAT)
      gg.alert("Buy Gearbox")
      gg.sleep(5000)
      gg.setVisible(false)
      gg.editAll("0.1", gg.TYPE_FLOAT)
      gg.clearResults(47)
    end
    
    gg.alert("If You Don't Restart The Game, There Can Be An Error!")
    
  end
  
  if menu==2 then
    nowPr("Long Name Selected")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you want to increase the success rate?\nDo not close the 'ENTER YOUR NAME:' settings window!")
    gg.alert("Set The Name To 'owns' In 10 Seconds")
    gg.sleep(10000)
    gg.searchNumber("12;4", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12;4", gg.TYPE_DWORD)
    gg.alert("Set The Name To 'ownswest' In 10 Seconds")
    gg.sleep(10000)
    gg.refineNumber("12;8", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12;8", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12", gg.TYPE_DWORD)
    gg.getResults(2)
    gg.editAll("0", gg.TYPE_DWORD)
    nowPr("Long Name Is Possible")
  end
  
  if menu==3 then
    nowPr("Scanning Incline Values")
    num = '85'
    gg.setVisible(false)
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber(num,gg.TYPE_DWORD)
    gg.getResults(100)
    car=gg.choice({
        
        '⚠🎱Value🎱',
        '   💰Cash💰',
        '   📀Coin📀',
        '⚠🙄Unaccessible🙄'
        
},nil,' 『Get vehicle』 ')
    
    if car==1 then
      BC = gg.prompt({'Type Value'},{[1]='357'},{[1]='number'})
      snm = BC[1]
    end
    
    if car==2 then
      cash=gg.choice({
          
          'F1 ¹⁸⁰⁰⁰',
          'F1 ¹²⁰⁰⁰',
          'BUG',
          'M2',
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
          
        },nil,' 『Cash』 ')
      
      if cash==1 then --F1 ¹⁸⁰⁰⁰
        snm = 357
      end
      
      if cash==2 then --F1 ¹²⁰⁰⁰
        snm = 341
      end
      
      if cash==3 then --BUG
        snm = 356
      end
      
      if cash==4 then --M2
        snm = 295
      end
      
      if cash==5 then --M4
        snm = 339
      end
      
      if cash==6 then --M5
        snm = 260
      end
      
      if cash==7 then --X6
        snm = 280
      end
      
      if cash==8 then --M8
        snm = 324
      end
      
      if cash==9 then --I8
        snm = 312
      end
      
      if cash==10 then --S
        snm = 310
      end
      
      if cash==11 then --E
        snm = 276
      end
      
      if cash==12 then --GT63
        snm = 322
      end
      
      if cash==13 then --URUS
        snm = 293
      end
      
      if cash==14 then --VIPER
        snm = 321
      end
      
      if cash==15 then --R32
        snm = 342
      end
      
      if cash==16 then --180SX
        snm = 305
      end
      
      if cash==17 then --350Z
        snm = 325
      end
      
      if cash==18 then --CAMRY
        snm = 288
      end
      
    end
    
    if car==3 then
      coin=gg.choice({
          
          'G.C³⁰⁰',
          '720⁵⁰⁰',
          'C8⁵⁰⁰',
          'BENTLEY⁵⁰⁰',
          'TRUCK¹⁰⁰⁰'
          
        },nil,' 『Coin』 ')
      
      if coin==1 then --G.C³⁰⁰
        snm = 353
      end
      
      if coin==2 then --720⁵⁰⁰
        snm = 354
      end
      
      if coin==3 then --C8⁵⁰⁰
        snm = 358
      end
      
      if coin==4 then --BENTLEY⁵⁰⁰
        snm = 361
      end
      
      if coin==5 then --TRUCK¹⁰⁰⁰
        snm = 368
      end
      
    end
    
    if car==4 then
      unac=gg.choice({
          
          'H1'
          
        },nil,'')
      
      if unac==1 then --H1
        snm = 281
      end
      
    end
    
    gg.editAll(snm,gg.TYPE_DWORD)
    gg.toast('Purchase #18 Vehicles In 10 Seconds And Restart The Game')
    gg.setVisible(false)
    nowPr("Ready To Get Vehicle")
    gg.sleep(10000)
    gg.setVisible(false)
    gg.editAll(num,gg.TYPE_DWORD)
  end
  
  if menu==4 then
    nowPr("Scanning Chrome Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert('You want the original server?\nOnly do this!\n\nCAR : SPECULAR\nWHEEl : MAIN, SPECULAR, REFLECTION')
    gg.setVisible(false)
    gg.toast('#FFFFFF 1/4')
    gg.sleep(5000)
    gg.searchNumber('1',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.toast('#000000 2/4')
    gg.sleep(5000)
    gg.refineNumber('0;0;0')
    gg.sleep(100)
    gg.refineNumber('0;0;0')
    gg.setVisible(false)
    gg.toast('#FFFFFF 3/4')
    gg.sleep(5000)
    gg.refineNumber('1;1;1')
    gg.sleep(100)
    gg.refineNumber('1;1;1')
    gg.setVisible(false)
    gg.toast('#000000 4/4')
    gg.sleep(5000)
    gg.refineNumber('0;0;0')
    gg.sleep(100)
    gg.refineNumber('0;0;0')
    gg.setVisible(false)
    gg.sleep(100)
    gg.getResults(100)
    gg.setVisible(false)
    CR = gg.prompt({''},{[1]='3'},{[1]='number'})
    gg.editAll(CR[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..CR[1])
  end
  
  if menu==5 then
    nowPr("Scanning Bodykit Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("Some vehicles may not apply!")
    gg.toast("#2 Bumper")
    gg.sleep(5000)
    gg.searchNumber("1",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.toast("#3 Bumper")
    gg.sleep(5000)
    gg.refineNumber("2",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.toast("#4 Bumper")
    gg.sleep(5000)
    gg.refineNumber("3",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.toast("Press 'X'")
    gg.sleep(5000)
    gg.refineNumber("4294967295",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.getResults(100)
    gg.alert("Select The Air Intake For The Applied Vehicle Within 15 Seconds")
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
    BD = gg.prompt({''},{[1]='6'},{[1]='number'})
    gg.editAll(BD[1],gg.TYPE_DWORD)
    gg.alert("Press ✅")
    nowPr("Value : "..BD[1])
  end
  
  if menu==6 then
    nowPr("Scanning UFO(Incline) Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you set this up, other players may not be able to drive your car!")
    gg.toast("Set INCLINE To A Maximum, 1/4")
    gg.sleep(5000)
    gg.searchNumber('-10', gg.TYPE_FLOAT)
    gg.toast("Set INCLINE To A Minimum 2/4")
    gg.sleep(5000)
    gg.refineNumber('0')
    gg.sleep(100)
    gg.refineNumber('0')
    gg.toast("Set INCLINE To A Maximum 3/4")
    gg.sleep(5000)
    gg.refineNumber('-10')
    gg.sleep(100)
    gg.refineNumber('-10')
    gg.toast("Set INCLINE To A Minimum 4/4")
    gg.sleep(5000)
    gg.refineNumber('0')
    gg.sleep(100)
    gg.refineNumber('0')
    gg.getResults(4)
    gg.setVisible(false)
    SS = gg.prompt({''},{[1]='-89.9'},{[1]='number'})
    gg.editAll(SS[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..SS[1])
  end
  
  if menu==7 then
    nowPr("Scanning Handle Angle Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you change this value too much, you will have a hard time driving a car!")
    gg.toast("Set The Angle To 30 1/2")
    gg.sleep(5000)
    gg.searchNumber('30', gg.TYPE_FLOAT)
    gg.toast("Set The Angle To 60 2/2")
    gg.sleep(5000)
    gg.refineNumber('60')
    gg.sleep(100)
    gg.refineNumber('0')
    gg.getResults(3)
    gg.setVisible(false)
    SS = gg.prompt({''},{[1]='90'},{[1]='number'})
    gg.editAll(SS[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..SS[1])
  end
  
  if menu==8 then
    gg.setVisible(false)
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("5000", gg.TYPE_FLOAT)
    gg.getResults(100)
    gg.editAll("50000000", gg.TYPE_FLOAT)
    gg.clearResults(100)
    gg.alert("Press Instagram")
  end
  
  if menu==9 then
    nowPr("Exit")
    gg.setVisible(true)
    os.exit()
  end
  
  clrRs()
  nowPr("Run End")
  gg.toast("ヾ(≧▽≦*)o")
end

while true do
  if gg.isVisible() then
    gg.setVisible(false)
    run()
    gg.sleep(100)
  end
  gg.sleep(100)
end
