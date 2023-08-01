ioObj = io64;
status = io64(ioObj);
address = hex2dec('4EFC');

io64(ioObj,address,0); % send a signal
loops = 1
while loops
    io64(ioObj,address,255); % send a signal
    time = hat;
    while hat < time + .05
    end
    io64(ioObj,address,0); % send a signal
    while hat < time + .2
    end
end
    