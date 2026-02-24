package p000X;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class J0D implements InterfaceC43941JsZ {
    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_force_pass";
    }

    @Override // p000X.InterfaceC43941JsZ
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        boolean A1Z = AbstractC34911al.A1Z(interfaceC43674Jml, i8w);
        C40315HyV c40315HyV = i8w.A04;
        J0R j0r = (J0R) interfaceC43674Jml;
        String str = j0r.A0F;
        c40315HyV.A00.get();
        return ((new HashSet(0).contains(str) ? IO7.A01 : IO7.A00).intValue() == A1Z || j0r.A0M) ? new C40588I7z(null, null, null, null, null, A1Z, A1Z, false) : AbstractC40846IKq.A00();
    }
}
