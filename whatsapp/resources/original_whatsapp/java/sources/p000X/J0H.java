package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class J0H implements InterfaceC43941JsZ {
    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (((p000X.J0R) r11).A0H.contains(r1) != false) goto L13;
     */
    @Override // p000X.InterfaceC43941JsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        String str;
        boolean A1Z = AbstractC34911al.A1Z(interfaceC43674Jml, i8w);
        ImmutableSet immutableSet = i8w.A02;
        if (immutableSet.isEmpty()) {
            str = "No triggers";
        } else {
            str = "Unsupported trigger";
            if (immutableSet.size() == A1Z) {
                Object A0g = C0JL.A0g(immutableSet);
                if (A0g == null) {
                    throw AbstractC34821ac.A0r();
                }
            } else {
                Iterator it = ((J0R) interfaceC43674Jml).A0H.iterator();
                while (it.hasNext()) {
                    if (immutableSet.contains(it.next())) {
                        return AbstractC40846IKq.A00();
                    }
                }
            }
        }
        return new C40588I7z(null, null, null, str, null, false, false, false);
    }
}
