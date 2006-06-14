(declare (unit chicken-gtk))
(declare (uses chicken-wrap-gtk))
(declare (uses GObject))
(declare (uses gtkobjects))
(declare (uses lolevel))

;glade helpers
;GladeXML* glade_xml_new(const char *fname,const char *root,const char *domain);
;(GladeXML 'add-method-slot! 'new (lambda (self resend . args)
;                             (self 'set-this! (chicken-g-object-newv (glade-x-m-l-get-type) args))))
;GladeXML overrides
(GladeXML 'new! (lambda (self resend fname root domain)
                  (self 'set-this!! (glade-xml-new fname root domain))
                  ))

;get-type-name
(GladeXML 'get_widget! (lambda (self resend name)
           (let* ((swig-obj (glade-xml-get-widget (self 'this) name))
                  (proto-obj ((global-ref (string->symbol (get-type-name swig-obj))) 'clone))
                  )
             
             (proto-obj 'set-this! swig-obj)
             proto-obj
             )))