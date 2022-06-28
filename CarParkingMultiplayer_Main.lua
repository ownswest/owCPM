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

local v = gg.getTargetInfo()
if v.versionName=='4.8.6.9' then
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

sta = gg.alert("0.2.1\nLast Updated 2022.06.28.20.00.46 (GMT+9)\n\nThe menu with the '⚠' mark will damage your account,\nand the menu with the '❌' mark has been detected!\n\nThis script is offered free of charge and without warranty.\nUse at your own risk!","Start","Hide")
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
      
      '   😁Long name😁',
      '   🚗Get vehicle🚗',
      '   ☀Chrome☀',
      '   🌟Body kit🌟',
      '   🚀Ufo🚀',
      '⚠⚙Handle angle⚙',
      'EXIT'
      
    },nil,'@ownswest ( •̀ ω •́ ) ')
  
  if menu==1 then
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
  
  if menu==2 then
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
          
        },nil,' 『Coin』 ')
      
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
          'Invisible'
          
        },nil,'')
      
      if unac==1 then --H1
        snm = 281
      end
      
      if unac==2 then --invisible
        snm = 290
      end
      
    end
    
    gg.editAll(snm,gg.TYPE_DWORD)
    gg.toast('Purchase #18 Vehicles In 10 Seconds And Get The Original Vehicle')
    gg.setVisible(false)
    nowPr("Ready To Get Vehicle")
    gg.sleep(10000)
    gg.setVisible(false)
    gg.editAll(num,gg.TYPE_DWORD)
  end
  
  if menu==3 then
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
    CR = gg.prompt({''},{[1]='-8'},{[1]='number'})
    gg.editAll(CR[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..CR[1])
  end
  
  if menu==4 then
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
  
  if menu==5 then
    nowPr("Scanning UFO(Incline) Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you set this up, other players may not be able to drive your car!")
    gg.toast("Set INCLINE To A Maximum, 1/2")
    gg.sleep(5000)
    gg.searchNumber('-15', gg.TYPE_FLOAT)
    gg.toast("Set INCLINE To A Minimum 2/2")
    gg.sleep(5000)
    gg.refineNumber('0')
    gg.sleep(100)
    gg.refineNumber('0')
    gg.getResults(4)
    gg.setVisible(false)
    SS = gg.prompt({''},{[1]='-91'},{[1]='number'})
    gg.editAll(SS[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..SS[1])
  end
  
  if menu==6 then
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
  
  if menu==7 then
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
