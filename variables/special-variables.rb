# 특수한 변수들
print "Script Name : ", $0, "\n"
print "Process ID :", $$, "\n"

ARGV.each do |a|
    print "Argument ", a, "\n"
end

x = 10
puts defined? x

$x = 10
puts defined? x