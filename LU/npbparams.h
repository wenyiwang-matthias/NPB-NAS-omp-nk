/* CLASS = A */
/*
c  This file is generated automatically by the setparams utility.
c  It sets the number of processors and the class of the NPB
c  in this directory. Do not modify it by hand.
*/

/* full problem size */
#define	ISIZ1	64
#define	ISIZ2	64
#define	ISIZ3	64
/* number of iterations and how often to print the norm */
#define	ITMAX_DEFAULT	250
#define	INORM_DEFAULT	250
#define	DT_DEFAULT	2.0
#define	CONVERTDOUBLE	FALSE
#define COMPILETIME "04 Nov 2020"
#define NPBVERSION "3.0 structured"
#define CS1 "clang"
#define CS2 "clang"
#define CS3 "-lm -L/home/matthias/libomp-linux/lib -lomp..."
#define CS4 "-I../common"
#define CS5 "-O3 -fopenmp -mcmodel=large"
#define CS6 "-pg  "
#define CS7 "randdp"
