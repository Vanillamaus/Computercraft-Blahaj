print("blahaj goes spinny, hope he won't get dizzy")
local monitor = peripheral.find("monitor")
monitor.setTextScale(0.5)
index=1

while true do
    
    term.redirect(monitor)
    local frame = paintutils.loadImage(string.format("img/%d.nfp", index))
    paintutils.drawImage(frame, 0, 0)
    sleep(0.3)
    
    index = (index % 19) + 1
end

    


