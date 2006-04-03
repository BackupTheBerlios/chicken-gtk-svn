;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkAccelGroup))
(define GtkAccelGroup (GObject 'clone))
(GtkAccelGroup 'add-method-slot! 'lock (lambda (self resend ) 
	(gtk-accel-group-lock (self 'this) )))
(GtkAccelGroup 'add-method-slot! 'unlock (lambda (self resend ) 
	(gtk-accel-group-unlock (self 'this) )))
(GtkAccelGroup 'add-method-slot! 'connect (lambda (self resend  accel_key accel_mods accel_flags closure) 
	(gtk-accel-group-connect (self 'this)  accel_key accel_mods accel_flags closure)))
(GtkAccelGroup 'add-method-slot! 'connect_by_path (lambda (self resend  accel_path closure) 
	(gtk-accel-group-connect-by-path (self 'this)  accel_path closure)))
(GtkAccelGroup 'add-method-slot! 'disconnect (lambda (self resend  closure) 
	(gtk-accel-group-disconnect (self 'this)  closure)))
(GtkAccelGroup 'add-method-slot! 'disconnect_key (lambda (self resend  accel_key accel_mods) 
	(gtk-accel-group-disconnect-key (self 'this)  accel_key accel_mods)))
(GtkAccelGroup 'add-method-slot! 'activate (lambda (self resend  accel_quark acceleratable accel_key accel_mods) 
	(gtk-accel-group-activate (self 'this)  accel_quark acceleratable accel_key accel_mods)))
(GtkAccelGroup 'add-method-slot! 'find (lambda (self resend  find_func data) 
	(gtk-accel-group-find (self 'this)  find_func data)))
(GtkAccelGroup 'add-method-slot! 'query (lambda (self resend  accel_key accel_mods n_entries) 
	(gtk-accel-group-query (self 'this)  accel_key accel_mods n_entries)))
(GtkAccelGroup 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-accel-group-new ))))
