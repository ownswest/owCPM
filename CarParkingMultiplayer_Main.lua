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

sta = gg.alert("❤Script V.0.4.0 2022/10/24 20:32 (GMT+9)❤\n             -For ~4.8.8.9 Car Parking\n\nThe menu with the '⚠' mark will damage your account!\n\nThis script is offered free of charge and without warranty.\nUse at your own risk!\n\nBSD 2-Clause License\nCopyright (c) 2022, ownswest\nAll rights reserved.","🌞Start🌞","☀Hide☀","❌Exit❌")

if sta==1 then
  gg.setVisible(true)
end

if sta==2 then
  nowPr("Hide")
  gg.toast("Press The Icon To Launch")
end

if sta==3 then
  nowPr("Exit")
  gg.setVisible(true)
  os.exit()
end

function run()
  nowPr("Run")
  clrRs()
  menu=gg.choice({
      
      'X   ❌EXIT❌',
      '1   ⛽Engine⛽(x64 only)',
      '2   😁Long Name😁',
      '3   🚗Get Vehicle🚗',
      '4   🎟Get Money&Coin🎟(x64 only)',
      '5   ☢Original Server For Blacklisted Engines☢(x64 only)',
      '6   ☀Chrome☀',
      '7   🌟Body Kit🌟',
      '8   🚀Ufo🚀',
      '9   ⚙Handle Angle⚙'
      
    },nil,'ownswest_CPM')
  
  if menu==1 then

    Escape=gg.alert('Are You Sure To Quit?\nOr Hide Menu?','❌EXIT❌','☀Hide☀')

    if Escape==1 then
      nowPr("Exit")
      gg.setVisible(true)
      os.exit()
    end

    if Escape==2 then
      nowPr("Hide")
      gg.toast("Press The Icon To Launch")
    end
  end
  
  if menu==2 then
    nowPr("Scanning Engine Values")
    egn=gg.choice({
        
        '⛽W16     1695hp(7000)\n              2254nm(3500)',
        '⛽        1695.999hp(1000)\n              2254.999nm(1010)',
        '⛽        99.99999hp(8000)\n              2299.999nm(7900)',
        '⛽        Fast Gearbox(1E-10S)'
        
},nil,' 『Engine』 ')
    
    if egn==1 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1120", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1250", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254", gg.TYPE_FLOAT)
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
      gg.alert("Buy This Engine : L4 2.5 or W16 8.0")
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
      gg.alert("Buy This Engine : L4 2.5")
    end
    
    if egn==3 then      
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("99.99999", gg.TYPE_FLOAT)
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
      gg.alert("Buy This Engine : L4 2.5")
    end
    
    if egn==4 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("0.1", gg.TYPE_FLOAT)
      gg.getResults(47)
      gg.editAll("0.0000000001", gg.TYPE_FLOAT)
      gg.alert("Buy This Engine In 5 Seconds: Fast Gearbox")
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
      gg.editAll("0.1", gg.TYPE_FLOAT)
      gg.clearResults(47)
    end
    
    gg.toast("If You Don't Restart The CPM After This Operation, There Could Be A Bug In The CPM!")
    
  end
  
  if menu==3 then
    nowPr("Long Name Selected")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("Do Not Close The 'ENTER YOUR NAME:' Settings Window!")
    gg.alert("Set The Name To 'owns' In 10 Seconds")
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
    gg.searchNumber("12;4", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12;4", gg.TYPE_DWORD)
    gg.alert("Set The Name To 'ownswest' In 10 Seconds")
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
  
  if menu==4 then
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
        '   🎁Reward🎁',
        '⚠🙄Unaccessible🙄'
        
},nil,' 『Get vehicle』 ')
    
    if car==1 then
      BC = gg.prompt({'Type Value'},{[1]='359'},{[1]='number'})
      snm = BC[1]
    end
    
    if car==2 then
      cash=gg.choice({
          
          'Blue F1 ¹⁸⁰⁰⁰',
          'Red F1 ¹²⁰⁰⁰',
          'Buggy',
          'Bmw M2',
          'Bmw M4',
          'Bmw M5',
          'Bmw X6',
          'Bmw M8',
          'Bmw I8',
          'Mercedes Benz S Class',
          'Mercedes Benz E Class',
          'Mercedes Benz GT63',
          'Lamborghini Urus',
          'Dodge Viper',
          'Nissan R32',
          'Nissan 180SX',
          'Nissan 350Z',
          'Toyota Camry'
          
        },nil,' 『Cash』 ')
      
      if cash==1 then --Blue F1 ¹⁸⁰⁰⁰
        snm = 357
      end
      
      if cash==2 then --Red F1 ¹²⁰⁰⁰
        snm = 341
      end
      
      if cash==3 then --Buggy
        snm = 356
      end
      
      if cash==4 then --Bmw M2
        snm = 295
      end
      
      if cash==5 then --Bmw M4
        snm = 339
      end
      
      if cash==6 then --Bmw M5
        snm = 260
      end
      
      if cash==7 then --Bmw X6
        snm = 280
      end
      
      if cash==8 then --Bmw M8
        snm = 324
      end
      
      if cash==9 then --Bmw I8
        snm = 312
      end
      
      if cash==10 then --Mercedes Benz S Class
        snm = 310
      end
      
      if cash==11 then --Mercedes Benz E Class
        snm = 276
      end
      
      if cash==12 then --Mercedes Benz GT63
        snm = 322
      end
      
      if cash==13 then --Lamborghini Urus
        snm = 293
      end
      
      if cash==14 then --Dodge Viper
        snm = 321
      end
      
      if cash==15 then --Nissan R32
        snm = 342
      end
      
      if cash==16 then --Nissan 180SX
        snm = 305
      end
      
      if cash==17 then --Nissan 350Z
        snm = 325
      end
      
      if cash==18 then --Toyota Camry
        snm = 288
      end
      
    end
    
    if car==3 then
      coin=gg.choice({
          
          'Jeep Grand Cherokee ³⁰⁰',
          'McLaren 720S ⁵⁰⁰',
          'Corvette C8 ⁵⁰⁰',
          'Bentley Continental GT ⁵⁰⁰',
          'TRUCK¹⁰⁰⁰'
          
        },nil,' 『Coin』 ')
      
      if coin==1 then --Jeep Grand Cherokee ³⁰⁰
        snm = 353
      end
      
      if coin==2 then --McLaren 720S ⁵⁰⁰
        snm = 354
      end
      
      if coin==3 then --Corvette C8 ⁵⁰⁰
        snm = 358
      end
      
      if coin==4 then --Bentley Continental GT ⁵⁰⁰
        snm = 361
      end
      
      if coin==5 then --TRUCK ¹⁰⁰⁰
        snm = 368
      end
      
    end
    
    if car==4 then
      rwad=gg.choice({
          
          'Dodge Ram (7 Days)',
          'Mercedes Benz Cls (14 Days)'
          
        },nil,'')
      
      if rwad==1 then --Dodge Ram (7 Days)
        snm = 359
      end
      
      if rwad==2 then --Mercedes Benz Cls (14 Days)
        snm = 371
      end
      
    end
    
    if car==5 then
      unac=gg.choice({
          
          'H1'
          
        },nil,'')
      
      if unac==1 then --H1
        snm = 281
      end
      
    end
    
    gg.editAll(snm,gg.TYPE_DWORD)
    gg.toast('Buy The #18 Vehicles In 10 Seconds')
    gg.setVisible(false)
    nowPr("Ready To Get Vehicle")
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
    gg.editAll(num,gg.TYPE_DWORD)
  end
  
  if menu==5 then
    nowPr("Get Money&Coin")
    gg.alert("This Function Uses The Instagram Button At The Bottom Right Of The Main Screen.\nIf You Don't Have This Button, Please Re-login.")
    mny=gg.choice({
        
        '50,000,000 Money',
        '500,000 Coin'
        
},nil,' 『Get money』 ')
    
    if mny==1 then    
      gg.setVisible(false)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.searchNumber("5000", gg.TYPE_FLOAT)
      gg.getResults(100)
      gg.editAll("50000000", gg.TYPE_FLOAT)
      gg.alert("Now Press The Instagram Button In 5 Seconds")
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
      gg.editAll("5000", gg.TYPE_FLOAT)
      gg.clearResults(100)
    end
    
    if mny==2 then
      gg.setVisible(false)
      gg.alert("Open The Animation Purchase Window!")
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("500;300", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("500",gg.TYPE_DWORD)
      gg.getResults(100)
      gg.editAll("-500000", gg.TYPE_DWORD)
      gg.alert("Now Buy The Animation(The Last One) In 5 Seconds")
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
      gg.editAll("500", gg.TYPE_FLOAT)
    end
  
  end
  
  if menu==6 then
    nowPr("Scanning Server Values")
    gg.setVisible(false)
    gg.alert("Go To Main Menu")
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1790;2300", gg.TYPE_FLOAT)
    gg.getResults(4)
    gg.editAll("3.4E+38", gg.TYPE_FLOAT)
    gg.clearResults(4)
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("90", gg.TYPE_FLOAT)
    gg.getResults(100)
    gg.editAll("-3.4E+38", gg.TYPE_FLOAT)
    gg.alert("Go To The Online Menu In 5 Seconds")
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
    gg.editAll("90", gg.TYPE_FLOAT)
  end
  
  if menu==7 then
    nowPr("Scanning Chrome Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("You want the original server?\nDon't do this part!\n\n[CAR-REFLECTION]")
    gg.setVisible(false)
    gg.toast('#FFFFFF 1/4')
    gg.sleep(5000)
    gg.searchNumber('1',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.toast('#000000 2/4')
    gg.sleep(5000)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.toast('#FFFFFF 3/4')
    gg.sleep(5000)
    gg.refineNumber('1;1;1',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('1;1;1',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.toast('#000000 4/4')
    gg.sleep(5000)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.setVisible(false)
    CR = gg.prompt({''},{[1]='3'},{[1]='number'})
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)    
    gg.sleep(100)
    gg.getResults(100)
    gg.editAll(CR[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..CR[1])
  end
  
  if menu==8 then
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
  
  if menu==9 then
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
    u = gg.getResults(4)
    for i, v in ipairs(u) do
      u[i].value = '-89.9'
      u[i].freeze = true
    end
    gg.addListItems(u)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("UFO!")
  end
  
  if menu==10 then
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
