/* Generated from chicken-glib/GObject.scm by the Chicken compiler
   2006-05-01 10:21
   Version 2, Build 3 - linux-unix-gnu-x86 - [ dload ptables ]
   command line: chicken-glib/GObject.scm -dynamic -feature chicken-compile-shared -output-file chicken-glib/GObject.c
   unit: GObject
*/

#include "chicken.h"

C_externexport  int  chickencallback(int t0);

static C_PTABLE_ENTRY *create_ptable(void);
C_noret_decl(C_library_toplevel)
C_externimport void C_ccall C_library_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_eval_toplevel)
C_externimport void C_ccall C_eval_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_extras_toplevel)
C_externimport void C_ccall C_extras_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_srfi_1_toplevel)
C_externimport void C_ccall C_srfi_1_toplevel(C_word c,C_word d,C_word k) C_noret;

static C_TLS C_word lf[42];


C_noret_decl(C_GObject_toplevel)
C_externexport void C_ccall C_GObject_toplevel(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1889)
static void C_ccall f_1889(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1892)
static void C_ccall f_1892(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1895)
static void C_ccall f_1895(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1898)
static void C_ccall f_1898(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1901)
static void C_ccall f_1901(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1905)
static void C_ccall f_1905(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1934)
static void C_ccall f_1934(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1937)
static void C_ccall f_1937(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2055)
static void C_ccall f_2055(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_2059)
static void C_ccall f_2059(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1940)
static void C_ccall f_1940(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2045)
static void C_ccall f_2045(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4,C_word t5) C_noret;
C_noret_decl(f_2053)
static void C_ccall f_2053(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1943)
static void C_ccall f_1943(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2035)
static void C_ccall f_2035(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2043)
static void C_ccall f_2043(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1946)
static void C_ccall f_1946(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2025)
static void C_ccall f_2025(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2033)
static void C_ccall f_2033(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1949)
static void C_ccall f_1949(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1954)
static void C_ccall f_1954(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_2023)
static void C_ccall f_2023(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1957)
static void C_fcall f_1957(C_word t0,C_word t1,C_word t2) C_noret;
C_noret_decl(f_2016)
static void C_ccall f_2016(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2002)
static void C_ccall f_2002(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_2004)
static void C_ccall f_2004(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_2012)
static void C_ccall f_2012(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1970)
static void C_ccall f_1970(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1998)
static void C_ccall f_1998(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1984)
static void C_ccall f_1984(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1986)
static void C_ccall f_1986(C_word c,C_word t0,C_word t1,C_word t2,C_word t3) C_noret;
C_noret_decl(f_1994)
static void C_ccall f_1994(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1973)
static void C_ccall f_1973(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1952)
static void C_ccall f_1952(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1916)
static void C_ccall f_1916(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4) C_noret;
C_noret_decl(f_1920)
static void C_ccall f_1920(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1930)
static void C_ccall f_1930(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1923)
static void C_ccall f_1923(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1907)
static void C_ccall f_1907(C_word c,C_word t0,C_word t1,C_word t2) C_noret;
C_noret_decl(f_1914)
static void C_ccall f_1914(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_1911)
static void C_ccall f_1911(C_word c,C_word t0,C_word t1) C_noret;

/* from chickencallback */
 int  chickencallback(int t0){
C_word x, *a=C_alloc(0);
C_callback_adjust_stack_limits(a);
x=C_fix((C_word)t0);
C_save(x);
return C_unfix(C_callback_wrapper((void *)f_1907,1));}

C_noret_decl(trf_1957)
static void C_fcall trf_1957(void *dummy) C_regparm C_noret;
C_regparm static void C_fcall trf_1957(void *dummy){
C_word t2=C_pick(0);
C_word t1=C_pick(1);
C_word t0=C_pick(2);
C_adjust_stack(-3);
f_1957(t0,t1,t2);}

C_noret_decl(tr3)
static void C_fcall tr3(C_proc3 k) C_regparm C_noret;
C_regparm static void C_fcall tr3(C_proc3 k){
C_word t2=C_pick(0);
C_word t1=C_pick(1);
C_word t0=C_pick(2);
C_adjust_stack(-3);
(k)(3,t0,t1,t2);}

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
if(!C_demand_2(252)){
C_save(t1);
C_rereclaim2(252*sizeof(C_word), 1);
t1=C_restore;}
a=C_alloc(3);
C_initialize_lf(lf,42);
lf[0]=C_h_intern(&lf[0],14,"callback-table");
lf[1]=C_h_intern(&lf[1],15,"chickencallback");
lf[2]=C_h_intern(&lf[2],14,"hash-table-ref");
lf[3]=C_static_lambda_info(C_heaptop,27,"(chickencallback g18101811)");
lf[4]=C_h_intern(&lf[4],14,"signal-connect");
lf[5]=C_h_intern(&lf[5],14,"object-connect");
lf[6]=C_h_intern(&lf[6],15,"hash-table-set!");
lf[7]=C_h_intern(&lf[7],15,"get-closure-ptr");
lf[8]=C_h_intern(&lf[8],19,"chicken-closure-new");
lf[9]=C_static_lambda_info(C_heaptop,46,"(signal-connect g18141818 g18151819 g18161820)");
lf[10]=C_h_intern(&lf[10],7,"GObject");
lf[11]=C_h_intern(&lf[11],19,"object-get-property");
lf[12]=C_h_intern(&lf[12],4,"this");
lf[13]=C_static_lambda_info(C_heaptop,27,"(a1985 g18541864 g18551865)");
lf[14]=C_h_intern(&lf[14],16,"add-method-slot!");
lf[15]=C_h_intern(&lf[15],14,"string->symbol");
lf[16]=C_h_intern(&lf[16],13,"string-append");
lf[17]=C_static_string(C_heaptop,4,"get-");
lf[18]=C_h_intern(&lf[18],21,"g-object-set-property");
lf[19]=C_static_lambda_info(C_heaptop,37,"(a2003 g18511861 g18521862 g18531863)");
lf[20]=C_static_string(C_heaptop,4,"set-");
lf[21]=C_static_string(C_heaptop,1,"!");
lf[22]=C_static_lambda_info(C_heaptop,17,"(g1848 g18491859)");
lf[23]=C_h_intern(&lf[23],14,"get-properties");
lf[24]=C_static_lambda_info(C_heaptop,27,"(a1953 g18461856 g18471857)");
lf[25]=C_h_intern(&lf[25],14,"add-properties");
lf[26]=C_h_intern(&lf[26],32,"object-interface-list-properties");
lf[27]=C_static_lambda_info(C_heaptop,27,"(a2024 g18421844 g18431845)");
lf[28]=C_h_intern(&lf[28],13,"get-type-name");
lf[29]=C_static_lambda_info(C_heaptop,27,"(a2034 g18381840 g18391841)");
lf[30]=C_static_lambda_info(C_heaptop,47,"(a2044 g18301834 g18311835 g18321836 g18331837)");
lf[31]=C_h_intern(&lf[31],14,"connect-signal");
lf[32]=C_h_intern(&lf[32],10,"set-this!!");
lf[33]=C_static_lambda_info(C_heaptop,37,"(a2054 g18231826 g18241827 g18251828)");
lf[34]=C_h_intern(&lf[34],9,"set-this!");
lf[35]=C_h_intern(&lf[35],15,"add-value-slot!");
lf[36]=C_h_intern(&lf[36],29,"prometheus$$*the-root-object*");
lf[37]=C_h_intern(&lf[37],5,"clone");
lf[38]=C_h_intern(&lf[38],15,"make-hash-table");
lf[39]=C_h_intern(&lf[39],11,"\003sysrequire");
lf[40]=C_h_intern(&lf[40],10,"prometheus");
lf[41]=C_static_lambda_info(C_heaptop,10,"(toplevel)");
C_register_lf2(lf,42,create_ptable());
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1889,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_library_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1887 */
static void C_ccall f_1889(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1889,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1892,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_eval_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1890 in k1887 */
static void C_ccall f_1892(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1892,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1895,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_extras_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1893 in k1890 in k1887 */
static void C_ccall f_1895(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1895,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1898,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_srfi_1_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1898(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1898,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1901,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("##sys#require");
t3=C_retrieve(lf[39]);
((C_proc3)C_retrieve_proc(t3))(3,t3,t2,lf[40]);}

/* k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1901(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1901,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1905,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("make-hash-table");
t3=C_retrieve(lf[38]);
((C_proc2)C_retrieve_proc(t3))(2,t3,t2);}

/* k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1905(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word t5;
C_word t6;
C_word ab[9],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1905,2,t0,t1);}
t2=C_mutate((C_word*)lf[0]+1,t1);
t3=C_mutate((C_word*)lf[1]+1,(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1907,a[2]=lf[3],tmp=(C_word)a,a+=3,tmp));
t4=C_mutate((C_word*)lf[4]+1,(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1916,a[2]=lf[9],tmp=(C_word)a,a+=3,tmp));
t5=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1934,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("prometheus$$*the-root-object*");
t6=C_retrieve(lf[36]);
((C_proc3)C_retrieve_proc(t6))(3,t6,t5,lf[37]);}

/* k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1934(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1934,2,t0,t1);}
t2=C_mutate((C_word*)lf[10]+1,t1);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1937,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc6)C_retrieve_proc(t4))(6,t4,t3,lf[35],lf[12],lf[32],C_SCHEME_END_OF_LIST);}

/* k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1937(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1937,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1940,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2055,a[2]=lf[33],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[14],lf[34],t3);}

/* a2054 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2055(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[4],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_2055,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2059,a[2]=t1,a[3]=t2,tmp=(C_word)a,a+=4,tmp);
C_trace("g18231826");
t6=t2;
((C_proc4)C_retrieve_proc(t6))(4,t6,t5,lf[32],t4);}

/* k2057 in a2054 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2059(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g18231826");
t2=((C_word*)t0)[3];
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],lf[25]);}

/* k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1940(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1940,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1943,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2045,a[2]=lf[30],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[14],lf[31],t3);}

/* a2044 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2045(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4,C_word t5){
C_word tmp;
C_word t6;
C_word t7;
C_word ab[5],*a=ab;
if(c!=6) C_bad_argc_2(c,6,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr6,(void*)f_2045,6,t0,t1,t2,t3,t4,t5);}
t6=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2053,a[2]=t5,a[3]=t4,a[4]=t1,tmp=(C_word)a,a+=5,tmp);
C_trace("g18301834");
t7=t2;
((C_proc3)C_retrieve_proc(t7))(3,t7,t6,lf[12]);}

/* k2051 in a2044 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2053(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("signal-connect");
t2=C_retrieve(lf[4]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[4],t1,((C_word*)t0)[3],((C_word*)t0)[2]);}

/* k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1943(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1943,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1946,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2035,a[2]=lf[29],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[14],lf[28],t3);}

/* a2034 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2035(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[3],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_2035,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2043,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_trace("g18381840");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[12]);}

/* k2041 in a2034 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2043(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("get-type-name");
t2=C_retrieve(lf[28]);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1946(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1946,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1949,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2025,a[2]=lf[27],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[14],lf[23],t3);}

/* a2024 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2025(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[3],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_2025,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2033,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_trace("g18421844");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[12]);}

/* k2031 in a2024 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2033(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("object-interface-list-properties");
t2=C_retrieve(lf[26]);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1949(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1949,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1952,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1954,a[2]=lf[24],tmp=(C_word)a,a+=3,tmp);
C_trace("GObject");
t4=C_retrieve(lf[10]);
((C_proc5)C_retrieve_proc(t4))(5,t4,t2,lf[14],lf[25],t3);}

/* a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1954(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
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
C_save_and_reclaim((void*)tr4,(void*)f_1954,4,t0,t1,t2,t3);}
t4=C_SCHEME_UNDEFINED;
t5=(*a=C_VECTOR_TYPE|1,a[1]=t4,tmp=(C_word)a,a+=2,tmp);
t6=C_set_block_item(t5,0,(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1957,a[2]=t2,a[3]=t5,a[4]=lf[22],tmp=(C_word)a,a+=5,tmp));
t7=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2023,a[2]=t1,a[3]=t5,tmp=(C_word)a,a+=4,tmp);
C_trace("g18461856");
t8=t2;
((C_proc3)C_retrieve_proc(t8))(3,t8,t7,lf[23]);}

/* k2021 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2023(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g18481858");
t2=((C_word*)((C_word*)t0)[3])[1];
f_1957(t2,((C_word*)t0)[2],t1);}

/* g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_fcall f_1957(C_word t0,C_word t1,C_word t2){
C_word tmp;
C_word t3;
C_word t4;
C_word t5;
C_word t6;
C_word t7;
C_word ab[15],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)trf_1957,NULL,3,t0,t1,t2);}
if(C_truep((C_word)C_i_nullp(t2))){
t3=t1;
((C_proc2)(void*)(*((C_word*)t3+1)))(2,t3,C_SCHEME_END_OF_LIST);}
else{
t3=(C_word)C_i_car(t2);
t4=(*a=C_CLOSURE_TYPE|6,a[1]=(C_word)f_1970,a[2]=((C_word*)t0)[2],a[3]=t3,a[4]=t1,a[5]=((C_word*)t0)[3],a[6]=t2,tmp=(C_word)a,a+=7,tmp);
t5=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2002,a[2]=t4,a[3]=((C_word*)t0)[2],a[4]=t3,tmp=(C_word)a,a+=5,tmp);
t6=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_2016,a[2]=t5,tmp=(C_word)a,a+=3,tmp);
C_trace("string-append");
t7=*((C_word*)lf[16]+1);
((C_proc5)C_retrieve_proc(t7))(5,t7,t6,lf[20],t3,lf[21]);}}

/* k2014 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2016(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("string->symbol");
t2=*((C_word*)lf[15]+1);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k2000 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2002(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[4],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_2002,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_2004,a[2]=((C_word*)t0)[4],a[3]=lf[19],tmp=(C_word)a,a+=4,tmp);
C_trace("g18461856");
t3=((C_word*)t0)[3];
((C_proc5)C_retrieve_proc(t3))(5,t3,((C_word*)t0)[2],lf[14],t1,t2);}

/* a2003 in k2000 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2004(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[5],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_2004,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_2012,a[2]=t4,a[3]=((C_word*)t0)[2],a[4]=t1,tmp=(C_word)a,a+=5,tmp);
C_trace("g18511861");
t6=t2;
((C_proc3)C_retrieve_proc(t6))(3,t6,t5,lf[12]);}

/* k2010 in a2003 in k2000 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_2012(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("g-object-set-property");
t2=C_retrieve(lf[18]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[4],t1,((C_word*)t0)[3],((C_word*)t0)[2]);}

/* k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1970(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word t5;
C_word ab[13],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1970,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1973,a[2]=((C_word*)t0)[4],a[3]=((C_word*)t0)[5],a[4]=((C_word*)t0)[6],tmp=(C_word)a,a+=5,tmp);
t3=(*a=C_CLOSURE_TYPE|4,a[1]=(C_word)f_1984,a[2]=t2,a[3]=((C_word*)t0)[2],a[4]=((C_word*)t0)[3],tmp=(C_word)a,a+=5,tmp);
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1998,a[2]=t3,tmp=(C_word)a,a+=3,tmp);
C_trace("string-append");
t5=*((C_word*)lf[16]+1);
((C_proc4)C_retrieve_proc(t5))(4,t5,t4,lf[17],((C_word*)t0)[3]);}

/* k1996 in k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1998(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("string->symbol");
t2=*((C_word*)lf[15]+1);
((C_proc3)C_retrieve_proc(t2))(3,t2,((C_word*)t0)[2],t1);}

/* k1982 in k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1984(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[4],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1984,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1986,a[2]=((C_word*)t0)[4],a[3]=lf[13],tmp=(C_word)a,a+=4,tmp);
C_trace("g18461856");
t3=((C_word*)t0)[3];
((C_proc5)C_retrieve_proc(t3))(5,t3,((C_word*)t0)[2],lf[14],t1,t2);}

/* a1985 in k1982 in k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1986(C_word c,C_word t0,C_word t1,C_word t2,C_word t3){
C_word tmp;
C_word t4;
C_word t5;
C_word ab[4],*a=ab;
if(c!=4) C_bad_argc_2(c,4,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr4,(void*)f_1986,4,t0,t1,t2,t3);}
t4=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1994,a[2]=((C_word*)t0)[2],a[3]=t1,tmp=(C_word)a,a+=4,tmp);
C_trace("g18541864");
t5=t2;
((C_proc3)C_retrieve_proc(t5))(3,t5,t4,lf[12]);}

/* k1992 in a1985 in k1982 in k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1994(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("object-get-property");
t2=C_retrieve(lf[11]);
((C_proc4)C_retrieve_proc(t2))(4,t2,((C_word*)t0)[3],t1,((C_word*)t0)[2]);}

/* k1971 in k1968 in g1848 in a1953 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1973(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word *a;
t2=(C_word)C_i_cdr(((C_word*)t0)[4]);
C_trace("g18481858");
t3=((C_word*)((C_word*)t0)[3])[1];
f_1957(t3,((C_word*)t0)[2],t2);}

/* k1950 in k1947 in k1944 in k1941 in k1938 in k1935 in k1932 in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1952(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=((C_word*)t0)[2];
((C_proc2)(void*)(*((C_word*)t2+1)))(2,t2,C_SCHEME_UNDEFINED);}

/* signal-connect in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1916(C_word c,C_word t0,C_word t1,C_word t2,C_word t3,C_word t4){
C_word tmp;
C_word t5;
C_word t6;
C_word ab[6],*a=ab;
if(c!=5) C_bad_argc_2(c,5,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr5,(void*)f_1916,5,t0,t1,t2,t3,t4);}
t5=(*a=C_CLOSURE_TYPE|5,a[1]=(C_word)f_1920,a[2]=t4,a[3]=t3,a[4]=t2,a[5]=t1,tmp=(C_word)a,a+=6,tmp);
C_trace("chicken-closure-new");
t6=C_retrieve(lf[8]);
((C_proc2)C_retrieve_proc(t6))(2,t6,t5);}

/* k1918 in signal-connect in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1920(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[10],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_1920,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|5,a[1]=(C_word)f_1923,a[2]=((C_word*)t0)[3],a[3]=t1,a[4]=((C_word*)t0)[4],a[5]=((C_word*)t0)[5],tmp=(C_word)a,a+=6,tmp);
t3=(*a=C_CLOSURE_TYPE|3,a[1]=(C_word)f_1930,a[2]=((C_word*)t0)[2],a[3]=t2,tmp=(C_word)a,a+=4,tmp);
C_trace("get-closure-ptr");
t4=C_retrieve(lf[7]);
((C_proc3)C_retrieve_proc(t4))(3,t4,t3,t1);}

/* k1928 in k1918 in signal-connect in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1930(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("hash-table-set!");
t2=C_retrieve(lf[6]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[3],C_retrieve(lf[0]),t1,((C_word*)t0)[2]);}

/* k1921 in k1918 in signal-connect in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1923(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
C_trace("object-connect");
t2=C_retrieve(lf[5]);
((C_proc5)C_retrieve_proc(t2))(5,t2,((C_word*)t0)[5],((C_word*)t0)[4],((C_word*)t0)[3],((C_word*)t0)[2]);}

/* chickencallback in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1907(C_word c,C_word t0,C_word t1,C_word t2){
C_word tmp;
C_word t3;
C_word t4;
C_word t5;
C_word ab[6],*a=ab;
if(c!=3) C_bad_argc_2(c,3,t0);
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr3,(void*)f_1907,3,t0,t1,t2);}
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1911,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
t4=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_1914,a[2]=t3,tmp=(C_word)a,a+=3,tmp);
C_trace("hash-table-ref");
t5=*((C_word*)lf[2]+1);
((C_proc4)C_retrieve_proc(t5))(4,t5,t4,C_retrieve(lf[0]),t2);}

/* k1912 in chickencallback in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1914(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=t1;
((C_proc2)C_retrieve_proc(t2))(2,t2,((C_word*)t0)[2]);}

/* k1909 in chickencallback in k1903 in k1899 in k1896 in k1893 in k1890 in k1887 */
static void C_ccall f_1911(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word *a;
t2=((C_word*)t0)[2];
((C_proc2)(void*)(*((C_word*)t2+1)))(2,t2,C_fix(1));}

#ifdef C_ENABLE_PTABLES
static C_PTABLE_ENTRY ptable[43] = {
{"toplevelchicken-glib/GObject.scm",(void*)C_GObject_toplevel},
{"f_1889chicken-glib/GObject.scm",(void*)f_1889},
{"f_1892chicken-glib/GObject.scm",(void*)f_1892},
{"f_1895chicken-glib/GObject.scm",(void*)f_1895},
{"f_1898chicken-glib/GObject.scm",(void*)f_1898},
{"f_1901chicken-glib/GObject.scm",(void*)f_1901},
{"f_1905chicken-glib/GObject.scm",(void*)f_1905},
{"f_1934chicken-glib/GObject.scm",(void*)f_1934},
{"f_1937chicken-glib/GObject.scm",(void*)f_1937},
{"f_2055chicken-glib/GObject.scm",(void*)f_2055},
{"f_2059chicken-glib/GObject.scm",(void*)f_2059},
{"f_1940chicken-glib/GObject.scm",(void*)f_1940},
{"f_2045chicken-glib/GObject.scm",(void*)f_2045},
{"f_2053chicken-glib/GObject.scm",(void*)f_2053},
{"f_1943chicken-glib/GObject.scm",(void*)f_1943},
{"f_2035chicken-glib/GObject.scm",(void*)f_2035},
{"f_2043chicken-glib/GObject.scm",(void*)f_2043},
{"f_1946chicken-glib/GObject.scm",(void*)f_1946},
{"f_2025chicken-glib/GObject.scm",(void*)f_2025},
{"f_2033chicken-glib/GObject.scm",(void*)f_2033},
{"f_1949chicken-glib/GObject.scm",(void*)f_1949},
{"f_1954chicken-glib/GObject.scm",(void*)f_1954},
{"f_2023chicken-glib/GObject.scm",(void*)f_2023},
{"f_1957chicken-glib/GObject.scm",(void*)f_1957},
{"f_2016chicken-glib/GObject.scm",(void*)f_2016},
{"f_2002chicken-glib/GObject.scm",(void*)f_2002},
{"f_2004chicken-glib/GObject.scm",(void*)f_2004},
{"f_2012chicken-glib/GObject.scm",(void*)f_2012},
{"f_1970chicken-glib/GObject.scm",(void*)f_1970},
{"f_1998chicken-glib/GObject.scm",(void*)f_1998},
{"f_1984chicken-glib/GObject.scm",(void*)f_1984},
{"f_1986chicken-glib/GObject.scm",(void*)f_1986},
{"f_1994chicken-glib/GObject.scm",(void*)f_1994},
{"f_1973chicken-glib/GObject.scm",(void*)f_1973},
{"f_1952chicken-glib/GObject.scm",(void*)f_1952},
{"f_1916chicken-glib/GObject.scm",(void*)f_1916},
{"f_1920chicken-glib/GObject.scm",(void*)f_1920},
{"f_1930chicken-glib/GObject.scm",(void*)f_1930},
{"f_1923chicken-glib/GObject.scm",(void*)f_1923},
{"f_1907chicken-glib/GObject.scm",(void*)f_1907},
{"f_1914chicken-glib/GObject.scm",(void*)f_1914},
{"f_1911chicken-glib/GObject.scm",(void*)f_1911},
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
