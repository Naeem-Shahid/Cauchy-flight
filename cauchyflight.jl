function cauchyflight(s::Int)
    r = [tan(pi * (rand() − 1/2)) for k in 1:s]
    theta = 2 * pi * rand(s)
    x = r .* cos.(theta)
    y = r .* sin.(theta)
    xwalk = cumsum(x)
    ywalk = cumsum(y)
    xwalk, ywalk
end


