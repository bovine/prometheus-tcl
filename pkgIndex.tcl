package ifneeded prometheus-tcl 0.0.1 [list source [file join $dir config.tcl]]\n[list source [file join $dir client_api.tcl]]\n[list source [file join $dir client_api_internals.tcl]]\n[list source [file join $dir shared_utils.tcl]]\n[list source [file join $dir validators.tcl]]\n[list source [file join $dir metric_family.tcl]]\n[list source [file join $dir metric.tcl]]\n[list source [file join $dir counter.tcl]]\n[list source [file join $dir gauge.tcl]]\n[list source [file join $dir histogram.tcl]]\n[list source [file join $dir summary.tcl]]\n[list source [file join $dir registry.tcl]]\n[list source [file join $dir exposition_http.tcl]]\n[list source [file join $dir exposition.tcl]]\n[list source [file join $dir exposition_text_format.tcl]]\n[list source [file join $dir exposition_mt.tcl]]