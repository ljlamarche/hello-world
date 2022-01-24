C    hello_fortran.f
C    To Compile: f2py -c hello_fortran.f -m hello_fortran

      subroutine hello (greeting)
          CHARACTER(LEN=100), intent(out)  ::  greeting
          greeting = 'Hello World!'
          return
      end subroutine
