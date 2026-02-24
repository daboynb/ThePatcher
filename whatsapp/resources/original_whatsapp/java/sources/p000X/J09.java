package p000X;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class J09 implements InterfaceC43941JsZ {
    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_ttl";
    }

    @Override // p000X.InterfaceC43941JsZ
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        C00C.A0B(interfaceC43674Jml, i8w);
        C40315HyV c40315HyV = i8w.A04;
        J0R j0r = (J0R) interfaceC43674Jml;
        String str = j0r.A0F;
        c40315HyV.A00.get();
        new HashSet(0).contains(str);
        return AbstractC40846IKq.A01(new J0N(j0r.A02 * 1000, i8w.A00));
    }
}
