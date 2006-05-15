/* Generated from chicken-glib/GObject.scm by the Chicken compiler
   2006-05-15 09:23
   Version 2, Build 3 - linux-unix-gnu-x86 - [ dload ptables ]
   command line: chicken-glib/GObject.scm -dynamic -feature chicken-compile-shared -output-file chicken-glib/GObject.c
   unit: GObject
*/

#include "chicken.h"

C_externexport  int  chickencallback(unsigned long t0,C_word t1);

static C_PTABLE_ENTRY *create_ptable(void);
C_noret_decl(C_library_toplevel)
C_externimport void C_ccall C_library_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_eval_toplevel)
C_externimport void C_ccall C_eval_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_extras_toplevel)
C_externimport void C_ccall C_extras_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_srfi_1_toplevel)
C_externimport void C_ccall C_srfi_1_toplevel(C_word c,C_word d,C_word k) C_noret;

static C_TLS C_word lf[41];


C_noret_decl(C_GObject_toplevel)
C_externexport void C_ccall C_GObject_toplevel(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1893)
static void C_ccall f_1893(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1896)
static void C_ccall f_1896(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1899)
static void C_ccall f_1899(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1902)
static void C_ccall f_1902(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1905)
static void C_ccall f_1905(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1909)
static void C_ccall f_1909(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1942)
static void C_ccall f_1942(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1945)
static void C_ccall f_1945(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2063)
static void C_ccall f_2063(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_2067)
static void C_ccall f_2067(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1948)
static void C_ccall f_1948(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2053)
static void C_ccall f_2053(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4,C_word t5) C_noret;
C_noret_decl(f_2061)
static void C_ccall f_2061(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1951)
static void C_ccall f_1951(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2043)
static void C_ccall f_2043(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2051)
static void C_ccall f_2051(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1954)
static void C_ccall f_1954(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2033)
static void C_ccall f_2033(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2041)
static void C_ccall f_2041(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1957)
static void C_ccall f_1957(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1962)
static void C_ccall f_1962(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2031)
static void C_ccall f_2031(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1965)
static void C_fcall f_1965(C_word t0,C_word t1,C_word t2) C_noret;
C_noret_decl(f_2024)
static void C_ccall f_2024(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2010)
static void C_ccall f_2010(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2012)
static void C_ccall f_2012(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_2020)
static void C_ccall f_2020(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1978)
static void C_ccall f_1978(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2006)
static void C_ccall f_2006(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1992)
static void C_ccall f_1992(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1994)
static void C_ccall f_1994(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2002)
static void C_ccall f_2002(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1981)
static void C_ccall f_1981(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1960)
static void C_ccall f_1960(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1931)
static void C_ccall f_1931(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_1935)
static void C_ccall f_1935(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1938)
static void C_ccall f_1938(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1911)
static void C_ccall f_1911(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_1925)
static void C_ccall f_1925(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1915)
static void C_ccall f_1915(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1921)
static void C_ccall f_1921(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1918)
static void C_ccall f_1918(C_word c,C_word t0,C_word t1) C_noret;

/* from chickencallback */
 int  chickencallback(unsigned long t0,C_word t1){
C_word x, *a=C_alloc(0+3);
C_callback_adjust_stack_limits(a);
x=C_unsigned_long_to_num(&a,t0);
C_save(x);
x=((C_word)t1);
C_save(x);
return C_unfix(C_callback_wrapper((void *)f_1911,2));}

C_noret_decl(trf_1965)
static void C_fcall trf_1965(void *dummy) C_regparm C_noret;
C_regparm static void C_fcall trf_1965(void *dummy){
C_word t2=C_pick(0);
C_word t1=C_pick(1);
C_word t0=C_pick(2);
C_adjust_stack(-3);
f_1965(t0,t1,t2);}

C_noret_decl(tr4)
static void C_fcall tr4(C_proc4 k) C_regparm C_noret;
C_regparm static void C_fcall tr4(C_proc4 k){
C_word t3=C_pick(0);
C_word t2=C_pick(1);
C_word t1=C_pick(2);
C_word t0=C_pick(3);
C_adjust_stack(-4);
(k)(4,t0,t1,t2,t3);}

C_noret_decl(tr6)
static void C_fcall tr6(C_proc6 k) C_regparm C_noret;
C_regparm static void C_fcall tr6(C_proc6 k){
C_word t5=C_pick(0);
C_word t4=C_pick(1);
C_word t3=C_pick(2);
C_word t2=C_pick(3);
C_word t1=C_pick(4);
C_word t0=C_pick(5);
C_adjust_stack(-6);
(k)(6,t0,t1,t2,t3,t4,t5);}

C_noret_decl(tr5)
static void C_fcall tr5(C_proc5 k) C_regparm C_noret;
C_regparm static void C_fcall tr5(C_proc5 k){
C_word t4=C_pick(0);
C_word t3=C_pick(1);
C_word t2=C_pick(2);
C_word t1=C_pick(3);
C_word t0=C_pick(4);
C_adjust_stack(-5);
(k)(5,t0,t1,t2,t3,t4);}

C_noret_decl(tr2)
static void C_fcall tr2(C_proc2 k) C_regparm C_noret;
C_regparm static void C_fcall tr2(C_proc2 k){
C_word t1=C_pick(0);
C_word t0=C_pick(1);
C_adjust_stack(-2);
(k)(2,t0,t1);}

/* toplevel */
static C_TLS int toplevel_initialized=0;
C_noret_decl(toplevel_trampoline)
static void C_fcall toplevel_trampoline(void *dummy) C_regparm C_noret;
C_regparm static void C_fcall toplevel_trampoline(void *dummy){
C_GObject_toplevel(2,C_SCHEME_UNDEFINED,C_restore);}

void C_ccall C_GObject_toplevel(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word *a;
if(toplevel_initialized) C_kontinue(t1,C_SCHEME_UNDEFINED);
else C_toplevel_entry(C_text("GObject_toplevel"));
C_check_nursery_minimum(3);
if(!C_demand(3)){
C_save(t1);
C_reclaim((void*)toplevel_trampoline,NULL);}
toplevel_initialized=1;
if(!C_demand_2(234)){
C_save(t1);
C_rereclaim2(234*sizeof(C_word), 1);
t1=C_restore;}
a=C_alloc(3);
C_initialize_lf(lf,41);
lf[0]=C_h_intern(&lf[0],14,"callback-table");
lf[1]=C_h_intern(&lf[1],15,"chickencallback");
lf[2]=C_h_intern(&lf[2],14,"hash-table-ref");
lf[3]=C_h_intern(&lf[3],6,"printf");
lf[4]=C_static_string(C_heaptop,10,"car ~a ~a\012");
lf[5]=C_h_intern(&lf[5],13,"get-type-name");
lf[6]=C_static_lambda_info(C_heaptop,37,"(chickencallback g18101812 g18111813)");
lf[7]=C_h_intern(&lf[7],14,"signal-connect");
lf[8]=C_h_intern(&lf[8],15,"hash-table-set!");
lf[9]=C_h_intern(&lf[9],22,"chicken-signal-connect");
lf[10]=C_static_lambda_info(C_heaptop,46,"(signal-connect g18181822 g18191823 g18201824)");
lf[11]=C_h_intern(&lf[11],7,"GObject");
lf[12]=C_h_intern(&lf[12],19,"object-get-property");
lf[13]=C_h_intern(&lf[13],4,"this");
lf[14]=C_static_lambda_info(C_heaptop,27,"(a1993 g18581868 g18591869)");
lf[15]=C_h_intern(&lf[15],16,"add-method-slot!");
lf[16]=C_h_intern(&lf[16],14,"string->symbol");
lf[17]=C_h_intern(&lf[17],13,"string-append");
lf[18]=C_static_string(C_heaptop,4,"get-");
lf[19]=C_h_intern(&lf[19],21,"g-object-set-property");
lf[20]=C_static_lambda_info(C_heaptop,37,"(a2011 g18551865 g18561866 g18571867)");
lf[21]=C_static_string(C_heaptop,4,"set-");
lf[22]=C_static_string(C_heaptop,1,"!");
lf[23]=C_static_lambda_info(C_heaptop,17,"(g1852 g18531863)");
lf[24]=C_h_intern(&lf[24],14,"get-properties");
lf[25]=C_static_lambda_info(C_heaptop,27,"(a1961 g18501860 g18511861)");
lf[26]=C_h_intern(&lf[26],14,"add-properties");
lf[27]=C_h_intern(&lf[27],32,"object-interface-list-properties");
lf[28]=C_static_lambda_info(C_heaptop,27,"(a2032 g18461848 g18471849)");
lf[29]=C_static_lambda_info(C_heaptop,27,"(a2042 g18421844 g18431845)");
lf[30]=C_static_lambda_info(C_heaptop,47,"(a2052 g18341838 g18351839 g18361840 g18371841)");
lf[31]=C_h_intern(&lf[31],10,"set-this!!");
lf[32]=C_static_lambda_info(C_heaptop,37,"(a2062 g18271830 g18281831 g18291832)");
lf[33]=C_h_intern(&lf[33],9,"set-this!");
lf[34]=C_h_intern(&lf[34],15,"add-value-slot!");
lf[35]=C_h_intern(&lf[35],29,"prometheus$$*the-root-object*");
lf[36]=C_h_intern(&lf[36],5,"clone");
lf[37]=C_h_intern(&lf[37],15,"make-hash-table");
lf[38]=C_h_intern(&lf[38],11,"\003sysrequire");
lf[39]=C_h_intern(&lf[39],10,"prometheus");
lf[40]=C_static_lambda_info(C_heaptop,10,"(toplevel)");
C_register_lf2(lf,41,create_ptable());
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1893,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_library_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1891 */
static void C_ccall f_1893(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1893,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1896,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_eval_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1894 in k1891 */
static void C_ccall f_1896(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1896,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1899,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_extras_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1897 in k1894 in k1891 */
static void C_ccall f_1899(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1899,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1902,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_srfi_1_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1902(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1902,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1905,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("##sys#require");
t3=C_retrieve(lf[38]);
((C_proc3)C_retrieve_proc(t3))(3,t3,t2,lf[39]);}

/* k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1905(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1905,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1909,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("make-hash-table");
t3=C_retrieve(lf[37]);
((C_proc2)C_retrieve_proc(t3))(2,t3,t2);}

/* k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1909(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word t5;
C_word t6;
C_word ab[9],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1909,2,t0,t1);}
t2=C_mutate((C_word*)lf[0]+1,t1);
t3=C_mutate((C_word*)lf[1]+1,(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1911,a[2]=lf[6],tmp=(C_word)a,a+=3,tmp));
t4=C_mutate((C_word*)lf[7]+1,(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1931,a[2]=lf[10],tmp=(C_word)a,a+=3,tmp));
t5=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1942,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("prometheus$$*the-root-object*");
t6=C_retrieve(lf[35]);
((C_proc3)C_retrieve_proc(t6))(3,t6,t5,lf[36]);}

/* k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1942(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1942,2,t0,t1);}
t2=C_mutate((C_word*)lf[11]+1,t1);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1945,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc6)C_retrieve_proc(t4))(6,t4,t3,lf[34],lf[13],lf[31],C_SCHEME_END_OF_LIST);}

/* k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1945(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1945,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1948,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2063,a[2]=lf[32],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[15],lf[33],t3);}

/* a2062 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2063(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[4],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_2063,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2067,a[2]=t1,a[3]=t2,tmp=(C_word)a,a+=4,tmp);
C_trace("g18271830");
t6=t2;
((C_proc4)C_retrieve_proc(t6))(4,t6,t5,lf[31],t4);}

/* k2065 in a2062 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2067(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g18271830");
t2=((C_word*)t0)[3];
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],lf[26]);}

/* k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1948(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1948,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1951,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2053,a[2]=lf[30],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[15],lf[7],t3);}

/* a2052 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2053(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4,C_word t5){
C_word tmp;
C_word t6;
C_word t7;
C_word ab[5],*a=ab;
if(c!=6) C_bad_argc_2(c,6,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr6,(void*)f_2053,6,t0,t1,t2,t3,t4,t5);}
t6=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2061,a[2]=t5,a[3]=t4,a[4]=t1,tmp=(C_word)a,a+=5,tmp);
C_trace("g18341838");
t7=t2;
((C_proc3)C_retrieve_proc(t7))(3,t7,t6,lf[13]);}

/* k2059 in a2052 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2061(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("signal-connect");
t2=C_retrieve(lf[7]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[4],t1,((C_word*)t0)[3],((C_word*)t0)[2]);}

/* k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1951(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1951,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1954,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2043,a[2]=lf[29],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[15],lf[5],t3);}

/* a2042 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2043(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[3],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_2043,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2051,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_trace("g18421844");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[13]);}

/* k2049 in a2042 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2051(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("get-type-name");
t2=C_retrieve(lf[5]);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1954(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1954,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1957,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2033,a[2]=lf[28],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[15],lf[24],t3);}

/* a2032 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2033(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[3],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_2033,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2041,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_trace("g18461848");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[13]);}

/* k2039 in a2032 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2041(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("object-interface-list-properties");
t2=C_retrieve(lf[27]);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1957(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1957,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1960,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1962,a[2]=lf[25],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[11]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[15],lf[26],t3);}

/* a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1962(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word t6;
C_word t7;
C_word t8;
C_word ab[11],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_1962,4,t0,t1,t2,t3);}
t4=C_SCHEME_UNDEFINED;
t5=(*a=C_VECTOR_TYPE|1,a[1]=t4,tmp=(C_word)a,a+=2,tmp);
t6=C_set_block_item(t5,0,(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1965,a[2]=t2,a[3]=t5,a[4]=lf[23],tmp=(C_word)a,a+=5,tmp));
t7=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2031,a[2]=t1,a[3]=t5,tmp=(C_word)a,a+=4,tmp);
C_trace("g18501860");
t8=t2;
((C_proc3)C_retrieve_proc(t8))(3,t8,t7,lf[24]);}

/* k2029 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2031(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g18521862");
t2=((C_word*)((C_word*)t0)[3])[1];
f_1965(t2,((C_word*)t0)[2],t1);}

/* g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_fcall f_1965(C_word t0,C_word t1,C_word t2){
C_word tmp;
C_word t3;
C_word t4;
C_word t5;
C_word t6;
C_word t7;
C_word ab[15],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)trf_1965,NULL,3,t0,t1,t2);}
if(C_truep((C_word)C_i_nullp(t2))){
t3=t1;
((C_proc2)(void*)(*((C_word*)t3+1)))(2,t3,C_SCHEME_END_OF_LIST);}
else{
t3=(C_word)C_i_car(t2);
t4=(*a=C_CLOSURE_TYPE|6,a[1]=(C_word)f_1978,a[2]=((C_word*)t0)[2],a[3]=t3,a[4]=t1,a[5]=((C_word*)t0)[3],a[6]=t2,tmp=(C_word)a,a+=7,tmp);
t5=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2010,a[2]=t4,a[3]=((C_word*)t0)[2],a[4]=t3,tmp=(C_word)a,a+=5,tmp);
t6=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2024,a[2]=t5,tmp=(C_word)a,a+=3,tmp);
C_trace("string-append");
t7=*((C_word*)lf[17]+1);
((C_proc5)C_retrieve_proc(t7))(5,t7,t6,lf[21],t3,lf[22]);}}

/* k2022 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2024(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("string->symbol");
t2=*((C_word*)lf[16]+1);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k2008 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2010(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[4],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_2010,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2012,a[2]=((C_word*)t0)[4],a[3]=lf[20],tmp=(C_word)a,a+=4,tmp);
C_trace("g18501860");
t3=((C_word*)t0)[3];
((C_proc5)C_retrieve_proc(t3))(5,t3,((C_word*)t0)[2],lf[15],t1,t2);}

/* a2011 in k2008 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2012(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[5],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_2012,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2020,a[2]=t4,a[3]=((C_word*)t0)[2],a[4]=t1,tmp=(C_word)a,a+=5,tmp);
C_trace("g18551865");
t6=t2;
((C_proc3)C_retrieve_proc(t6))(3,t6,t5,lf[13]);}

/* k2018 in a2011 in k2008 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2020(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g-object-set-property");
t2=C_retrieve(lf[19]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[4],t1,((C_word*)t0)[3],((C_word*)t0)[2]);}

/* k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1978(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word t5;
C_word ab[13],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1978,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1981,a[2]=((C_word*)t0)[4],a[3]=((C_word*)t0)[5],a[4]=((C_word*)t0)[6],tmp=(C_word)a,a+=5,tmp);
t3=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1992,a[2]=t2,a[3]=((C_word*)t0)[2],a[4]=((C_word*)t0)[3],tmp=(C_word)a,a+=5,tmp);
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2006,a[2]=t3,tmp=(C_word)a,a+=3,tmp);
C_trace("string-append");
t5=*((C_word*)lf[17]+1);
((C_proc4)C_retrieve_proc(t5))(4,t5,t4,lf[18],((C_word*)t0)[3]);}

/* k2004 in k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2006(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("string->symbol");
t2=*((C_word*)lf[16]+1);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1990 in k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1992(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[4],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1992,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1994,a[2]=((C_word*)t0)[4],a[3]=lf[14],tmp=(C_word)a,a+=4,tmp);
C_trace("g18501860");
t3=((C_word*)t0)[3];
((C_proc5)C_retrieve_proc(t3))(5,t3,((C_word*)t0)[2],lf[15],t1,t2);}

/* a1993 in k1990 in k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1994(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[4],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_1994,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2002,a[2]=((C_word*)t0)[2],a[3]=t1,tmp=(C_word)a,a+=4,tmp);
C_trace("g18581868");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[13]);}

/* k2000 in a1993 in k1990 in k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_2002(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("object-get-property");
t2=C_retrieve(lf[12]);
((C_proc4)C_retrieve_proc(t2))(4,t2,((C_word*)t0)[3],t1,((C_word*)t0)[2]);}

/* k1979 in k1976 in g1852 in a1961 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1981(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word *a;
t2=(C_word)C_i_cdr(((C_word*)t0)[4]);
C_trace("g18521862");
t3=((C_word*)((C_word*)t0)[3])[1];
f_1965(t3,((C_word*)t0)[2],t2);}

/* k1958 in k1955 in k1952 in k1949 in k1946 in k1943 in k1940 in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1960(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=((C_word*)t0)[2];
((C_proc2)(void*)(*((C_word*)t2+1)))(2,t2,C_SCHEME_UNDEFINED);}

/* signal-connect in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1931(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[4],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_1931,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1935,a[2]=t4,a[3]=t1,tmp=(C_word)a,a+=4,tmp);
C_trace("chicken-signal-connect");
t6=C_retrieve(lf[9]);
((C_proc4)C_retrieve_proc(t6))(4,t6,t5,t2,t3);}

/* k1933 in signal-connect in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1935(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[4],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1935,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1938,a[2]=t1,a[3]=((C_word*)t0)[3],tmp=(C_word)a,a+=4,tmp);
C_trace("hash-table-set!");
t3=C_retrieve(lf[8]);
((C_proc5)C_retrieve_proc(t3))(5,t3,t2,C_retrieve(lf[0]),t1,((C_word*)t0)[2]);}

/* k1936 in k1933 in signal-connect in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1938(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=((C_word*)t0)[3];
((C_proc2)(void*)(*((C_word*)t2+1)))(2,t2,((C_word*)t0)[2]);}

/* chickencallback in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1911(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word t6;
C_word t7;
C_word ab[9],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_1911,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1915,a[2]=t2,a[3]=t3,a[4]=t1,tmp=(C_word)a,a+=5,tmp);
t5=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1925,a[2]=t3,a[3]=t4,tmp=(C_word)a,a+=4,tmp);
t6=(C_word)C_i_car(t3);
C_trace("get-type-name");
t7=C_retrieve(lf[5]);
((C_proc3)C_retrieve_proc(t7))(3,t7,t5,t6);}

/* k1923 in chickencallback in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1925(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("printf");
t2=C_retrieve(lf[3]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[3],lf[4],((C_word*)t0)[2],t1);}

/* k1913 in chickencallback in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1915(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[7],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1915,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1918,a[2]=((C_word*)t0)[4],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1921,a[2]=((C_word*)t0)[3],a[3]=t2,tmp=(C_word)a,a+=4,tmp);
C_trace("hash-table-ref");
t4=*((C_word*)lf[2]+1);
((C_proc4)C_retrieve_proc(t4))(4,t4,t3,C_retrieve(lf[0]),((C_word*)t0)[2]);}

/* k1919 in k1913 in chickencallback in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1921(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=t1;
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[3],((C_word*)t0)[2]);}

/* k1916 in k1913 in chickencallback in k1907 in k1903 in k1900 in k1897 in k1894 in k1891 */
static void C_ccall f_1918(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=((C_word*)t0)[2];
((C_proc2)(void*)(*((C_word*)t2+1)))(2,t2,C_fix(1));}

#ifdef C_ENABLE_PTABLES
static C_PTABLE_ENTRY ptable[44] = {
{"toplevelchicken-glib/GObject.scm",(void*)C_GObject_toplevel},
{"f_1893chicken-glib/GObject.scm",(void*)f_1893},
{"f_1896chicken-glib/GObject.scm",(void*)f_1896},
{"f_1899chicken-glib/GObject.scm",(void*)f_1899},
{"f_1902chicken-glib/GObject.scm",(void*)f_1902},
{"f_1905chicken-glib/GObject.scm",(void*)f_1905},
{"f_1909chicken-glib/GObject.scm",(void*)f_1909},
{"f_1942chicken-glib/GObject.scm",(void*)f_1942},
{"f_1945chicken-glib/GObject.scm",(void*)f_1945},
{"f_2063chicken-glib/GObject.scm",(void*)f_2063},
{"f_2067chicken-glib/GObject.scm",(void*)f_2067},
{"f_1948chicken-glib/GObject.scm",(void*)f_1948},
{"f_2053chicken-glib/GObject.scm",(void*)f_2053},
{"f_2061chicken-glib/GObject.scm",(void*)f_2061},
{"f_1951chicken-glib/GObject.scm",(void*)f_1951},
{"f_2043chicken-glib/GObject.scm",(void*)f_2043},
{"f_2051chicken-glib/GObject.scm",(void*)f_2051},
{"f_1954chicken-glib/GObject.scm",(void*)f_1954},
{"f_2033chicken-glib/GObject.scm",(void*)f_2033},
{"f_2041chicken-glib/GObject.scm",(void*)f_2041},
{"f_1957chicken-glib/GObject.scm",(void*)f_1957},
{"f_1962chicken-glib/GObject.scm",(void*)f_1962},
{"f_2031chicken-glib/GObject.scm",(void*)f_2031},
{"f_1965chicken-glib/GObject.scm",(void*)f_1965},
{"f_2024chicken-glib/GObject.scm",(void*)f_2024},
{"f_2010chicken-glib/GObject.scm",(void*)f_2010},
{"f_2012chicken-glib/GObject.scm",(void*)f_2012},
{"f_2020chicken-glib/GObject.scm",(void*)f_2020},
{"f_1978chicken-glib/GObject.scm",(void*)f_1978},
{"f_2006chicken-glib/GObject.scm",(void*)f_2006},
{"f_1992chicken-glib/GObject.scm",(void*)f_1992},
{"f_1994chicken-glib/GObject.scm",(void*)f_1994},
{"f_2002chicken-glib/GObject.scm",(void*)f_2002},
{"f_1981chicken-glib/GObject.scm",(void*)f_1981},
{"f_1960chicken-glib/GObject.scm",(void*)f_1960},
{"f_1931chicken-glib/GObject.scm",(void*)f_1931},
{"f_1935chicken-glib/GObject.scm",(void*)f_1935},
{"f_1938chicken-glib/GObject.scm",(void*)f_1938},
{"f_1911chicken-glib/GObject.scm",(void*)f_1911},
{"f_1925chicken-glib/GObject.scm",(void*)f_1925},
{"f_1915chicken-glib/GObject.scm",(void*)f_1915},
{"f_1921chicken-glib/GObject.scm",(void*)f_1921},
{"f_1918chicken-glib/GObject.scm",(void*)f_1918},
{NULL,NULL}};
#endif

static C_PTABLE_ENTRY *create_ptable(void){
#ifdef C_ENABLE_PTABLES
return ptable;
#else
return NULL;
#endif
}
/* end of file */
