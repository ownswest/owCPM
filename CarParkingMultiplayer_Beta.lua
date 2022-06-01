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

sta = gg.alert("All features offered in the beta can be ben-processed for multiple reasons, so you should refrain from using it as much as possible.\This script is offered free of charge and without warranty.\nUse at your own risk!","Start","Hide")
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
      
      '1',
      'EXIT'
      
    },nil,'@ownswest ( •̀ ω •́ ) ')
  
  if menu==1 then
    nowPr("")
  end
  
  if menu==2 then
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
  end
  gg.sleep(100)
end
