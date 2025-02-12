require 'mkmf'

printf("checking for OS... ")
STDOUT.flush
os = /-([a-z]+)/.match(RUBY_PLATFORM)[1]
puts(os)
$CFLAGS += " -DOS_#{os.upcase}"

if !(os == 'mswin' or os == 'bccwin' or os == 'mingw')
  exit(1) if not have_header("termios.h") or not have_header("unistd.h")
end

have_func("rb_io_descriptor") # ruby-3.1+
have_func("rb_io_open_descriptor") # ruby-3.3+

create_makefile('serialport')
