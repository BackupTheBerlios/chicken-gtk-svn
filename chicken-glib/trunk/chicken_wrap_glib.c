/* Generated from chicken_wrap_glib.scm by the Chicken compiler
   2006-04-03 15:32
   Version 2, Build 3 - linux-unix-gnu-x86 - [ dload ptables ]
   command line: chicken_wrap_glib.scm -output-file chicken_wrap_glib.c
   unit: chicken_wrap_glib
*/

#include "chicken.h"

C_extern void swig_chicken_wrap_glib_init(C_word,C_word,C_word) C_noret;

static C_PTABLE_ENTRY *create_ptable(void);
C_noret_decl(C_library_toplevel)
C_externimport void C_ccall C_library_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_eval_toplevel)
C_externimport void C_ccall C_eval_toplevel(C_word c,C_word d,C_word k) C_noret;
C_noret_decl(C_extras_toplevel)
C_externimport void C_ccall C_extras_toplevel(C_word c,C_word d,C_word k) C_noret;

static C_TLS C_word lf[4];


C_noret_decl(C_chicken_wrap_glib_toplevel)
C_externexport void C_ccall C_chicken_wrap_glib_toplevel(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_12)
static void C_ccall f_12(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_15)
static void C_ccall f_15(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_18)
static void C_ccall f_18(C_word c,C_word t0,C_word t1) C_noret;
C_noret_decl(f_23)
static void C_ccall f_23(C_word c,C_word t0,C_word t1) C_noret;

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
C_chicken_wrap_glib_toplevel(2,C_SCHEME_UNDEFINED,C_restore);}

void C_ccall C_chicken_wrap_glib_toplevel(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word *a;
if(toplevel_initialized) C_kontinue(t1,C_SCHEME_UNDEFINED);
else C_toplevel_entry(C_text("chicken_wrap_glib_toplevel"));
C_check_nursery_minimum(3);
if(!C_demand(3)){
C_save(t1);
C_reclaim((void*)toplevel_trampoline,NULL);}
toplevel_initialized=1;
if(!C_demand_2(0)){
C_save(t1);
C_rereclaim2(0*sizeof(C_word), 1);
t1=C_restore;}
a=C_alloc(3);
C_initialize_lf(lf,4);
lf[1]=C_static_lambda_info(C_heaptop,27,"swig_chicken_wrap_glib_init");
lf[3]=C_static_lambda_info(C_heaptop,10,"(toplevel)");
C_register_lf2(lf,4,create_ptable());
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_12,a[2]=t1,tmp=(C_word)a,a+=3,tmp);
C_library_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k10 */
static void C_ccall f_12(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_12,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_15,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_eval_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k13 in k10 */
static void C_ccall f_15(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word ab[3],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_15,2,t0,t1);}
t2=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_18,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_extras_toplevel(2,C_SCHEME_UNDEFINED,t2);}

/* k16 in k13 in k10 */
static void C_ccall f_18(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word t4;
C_word ab[6],*a=ab;
C_check_for_interrupt;
if(!C_stack_probe(&a)){
C_save_and_reclaim((void*)tr2,(void*)f_18,2,t0,t1);}
t2=C_mutate(&lf[0],(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)swig_chicken_wrap_glib_init,a[2]=lf[1],tmp=(C_word)a,a+=3,tmp));
t3=(*a=C_CLOSURE_TYPE|2,a[1]=(C_word)f_23,a[2]=((C_word*)t0)[2],tmp=(C_word)a,a+=3,tmp);
C_trace("chicken_wrap_glib.scm: 10   swig-init");
t4=lf[0];
((C_proc2)C_retrieve_proc(t4))(2,t4,t3);}

/* k21 in k16 in k13 in k10 */
static void C_ccall f_23(C_word c,C_word t0,C_word t1){
C_word tmp;
C_word t2;
C_word t3;
C_word *a;
t2=C_mutate(&lf[2],t1);
t3=((C_word*)t0)[2];
((C_proc2)(void*)(*((C_word*)t3+1)))(2,t3,C_SCHEME_UNDEFINED);}

#ifdef C_ENABLE_PTABLES
static C_PTABLE_ENTRY ptable[6] = {
{"toplevelchicken_wrap_glib.scm",(void*)C_chicken_wrap_glib_toplevel},
{"f_12chicken_wrap_glib.scm",(void*)f_12},
{"f_15chicken_wrap_glib.scm",(void*)f_15},
{"f_18chicken_wrap_glib.scm",(void*)f_18},
{"f_23chicken_wrap_glib.scm",(void*)f_23},
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
