def no_space(x)
    xplo = x.split('')
    xplo.keep_if{|v| v != ' '}
    xplo.join
end