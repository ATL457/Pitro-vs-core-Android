function onEvent()
    health = getProperty('health')
    if getProperty('health') > 0.006 then
        setProperty('health', health- 0.01);
    end
end
