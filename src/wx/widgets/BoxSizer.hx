package wx.widgets;

import cpp.Pointer;
import cpp.RawPointer;

@:include("wx/sizer.h")
@:unreflective
@:native("wxBoxSizer")
extern class BoxSizer extends Sizer {
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    // Creation functions
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    @:native("new wxBoxSizer")          private static function _new(orient:Int):RawPointer<Sizer>;
                                        public static inline function createInstance(orient:Int):Pointer<Sizer> return Pointer.fromRaw(_new(orient));
}