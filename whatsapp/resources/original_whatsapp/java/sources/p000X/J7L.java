package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class J7L implements InterfaceC43854Jqn {
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        if ((r3.A09() instanceof java.lang.Boolean) != false) goto L40;
     */
    @Override // p000X.InterfaceC43854Jqn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        Object obj;
        if (!(iwo2 instanceof C38463HGu)) {
            throw C38452HGj.A00("Expected class node");
        }
        Class cls = ((C38463HGu) iwo2).A00;
        if (!(iwo instanceof HH1)) {
            if (!(iwo instanceof C38460HGr)) {
                if (!(iwo instanceof C38465HGw)) {
                    if (iwo instanceof C38466HGx) {
                        obj = Void.TYPE;
                    } else if (!(iwo instanceof C38467HGy)) {
                        if (iwo instanceof C38464HGv) {
                            obj = C38464HGv.class;
                        } else {
                            if (!(iwo instanceof C38468HGz)) {
                                if (!(iwo instanceof C38461HGs)) {
                                    if (iwo instanceof HH0) {
                                        HH0 hh0 = (HH0) iwo;
                                        if (!(hh0.A09() instanceof List)) {
                                            if (hh0.A09() instanceof Map) {
                                                obj = Map.class;
                                            } else if (!(hh0.A09() instanceof Number)) {
                                                if (!(hh0.A09() instanceof String)) {
                                                }
                                            }
                                        }
                                    } else {
                                        if (iwo instanceof C38463HGu) {
                                            obj = Class.class;
                                        }
                                        obj = Boolean.class;
                                    }
                                }
                            }
                            obj = Number.class;
                        }
                    }
                    return AbstractC34831ad.A1a(cls, obj);
                }
                obj = String.class;
                return AbstractC34831ad.A1a(cls, obj);
            }
            obj = Void.class;
            return AbstractC34831ad.A1a(cls, obj);
        }
        obj = List.class;
        return AbstractC34831ad.A1a(cls, obj);
    }
}
