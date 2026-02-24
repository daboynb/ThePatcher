package p000X;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class J0C implements InterfaceC43941JsZ {
    @Override // p000X.InterfaceC43941JsZ
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        C00C.A0B(interfaceC43674Jml, i8w);
        C40315HyV c40315HyV = i8w.A04;
        J0R j0r = (J0R) interfaceC43674Jml;
        String str = j0r.A0F;
        c40315HyV.A00.get();
        new HashSet(0).contains(str);
        long j = j0r.A05 * 1000;
        long j2 = j0r.A03 * 1000;
        long j3 = i8w.A00;
        boolean z = (j == 0 || j3 > j) && (j2 == 0 || j3 < j2);
        J0P j0p = new J0P(j, j2, j3);
        return z ? AbstractC40846IKq.A01(j0p) : new C40588I7z(j0p, null, null, "outside_of_enabled_time", null, false, false, false);
    }

    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_enabled_time";
    }
}
