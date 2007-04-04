package wxPerl::Constructors::argmap;
# XXX autogenerated, no user-servicable parts
# XXX depends on Wx.pm
# XXX do not use() directly
# XXX are you still here?  STOP!

use warnings;
use strict;

########################################################################
our $ARGPOS = {SpinButton => ['position','size','style','name'],
  Notebook => ['position','size','style','name'],
  ComboBox => ['value','position','size','choices','style','validator','name'],
  RadioButton => ['label','position','size','style','validator','name'],
  Dialog => ['title','position','size','style','name'],
  ToggleButton => ['label','position','size','style','validator','name'],
  ScrollBar => ['position','size','style','validator','name'],
  TreeCtrl => ['position','size','style','validator','name'],
  CheckBox => ['label','position','size','style','validator','name'],
  ListView => ['position','size','style','validator','name'],
  Wizard => ['title','bitmap','position'],
  TextCtrl => ['value','position','size','style','validator','name'],
  Panel => ['position','size','style','name'],
  Frame => ['title','position','size','style','name'],
  BitmapButton => ['bitmap','position','size','style','validator','name'],
  SashWindow => ['position','size','style','name'],
  Gauge => ['range','position','size','style','validator','name'],
  ScrolledWindow => ['position','size','style','name'],
  ToolBar => ['position','size','style','name'],
  ListBox => ['position','size','choices','style','validator','name'],
  Button => ['label','position','size','style','validator','name'],
  Choice => ['position','size','choices','style','validator','name'],
  Slider => ['value','minValue','maxValue','position','size','style','validator','name'],
  CheckListBox => ['position','size','choices','style','validator','name'],
  RadioBox => ['label','position','size','choices','majorDimension','style','validator','name'],
  ListCtrl => ['position','size','style','validator','name'],
  SpinCtrl => ['value','position','size','style','min','max','initial','name']};
our $DEFAULTS = {SpinButton => {style => Wx::wxSP_HORIZONTAL(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  Notebook => {style => 0,position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  RadioButton => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  ComboBox => {value => '',style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),choices => [],size => Wx::wxDefaultSize()},
  Dialog => {style => Wx::wxDEFAULT_DIALOG_STYLE(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  ToggleButton => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  ScrollBar => {style => Wx::wxSB_HORIZONTAL(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  TreeCtrl => {style => Wx::wxTR_HAS_BUTTONS(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  CheckBox => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  ListView => {style => Wx::wxLC_REPORT(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  Wizard => {position => Wx::wxDefaultPosition(),bitmap => Wx::wxNullBitmap()},
  TextCtrl => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  Panel => {style => Wx::wxTAB_TRAVERSAL(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  Frame => {style => Wx::wxDEFAULT_FRAME_STYLE(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  BitmapButton => {style => Wx::wxBU_AUTODRAW(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  SashWindow => {style => Wx::wxCLIP_CHILDREN()|Wx::wxSW_3D(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  Gauge => {style => Wx::wxGA_HORIZONTAL(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  ToolBar => {style => Wx::wxTB_HORIZONTAL() | Wx::wxNO_BORDER(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  ScrolledWindow => {style => Wx::wxHSCROLL()|Wx::wxVSCROLL(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize()},
  Slider => {style => Wx::wxSL_HORIZONTAL(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  Choice => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),choices => [],size => Wx::wxDefaultSize()},
  Button => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  ListBox => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),choices => [],size => Wx::wxDefaultSize()},
  CheckListBox => {style => 0,position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),choices => [],size => Wx::wxDefaultSize()},
  SpinCtrl => {min => 0,value => '',max => 100,style => Wx::wxSP_ARROW_KEYS(),position => Wx::wxDefaultPosition(),size => Wx::wxDefaultSize(),initial => 0},
  ListCtrl => {style => Wx::wxLC_ICON(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),size => Wx::wxDefaultSize()},
  RadioBox => {majorDimension => 0,style => Wx::wxRA_SPECIFY_COLS(),position => Wx::wxDefaultPosition(),validator => Wx::wxDefaultValidator(),choices => [],size => Wx::wxDefaultSize()}};
sub ARGPOS {$ARGPOS};
sub DEFAULTS {$DEFAULTS};
# vim:nowrap
1;
