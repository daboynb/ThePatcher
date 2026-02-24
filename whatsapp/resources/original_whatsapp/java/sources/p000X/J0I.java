package p000X;

import com.google.common.collect.ImmutableList;

/* loaded from: classes8.dex */
public final class J0I implements InterfaceC43941JsZ {
    public final C40847IKr A00 = new C40847IKr();

    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_filters";
    }

    @Override // p000X.InterfaceC43941JsZ
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        C40470I2v c40470I2v;
        C00C.A0B(interfaceC43674Jml, i8w);
        C40316HyW c40316HyW = ((J0R) interfaceC43674Jml).A08;
        if (c40316HyW != null) {
            FRQ frq = c40316HyW.A00;
            if (frq.A00 != IO7.A0N) {
                try {
                    c40470I2v = C40847IKr.A00(i8w, this.A00, interfaceC43674Jml, frq);
                } catch (C38974Hbh | IllegalArgumentException | NullPointerException unused) {
                    c40470I2v = new C40470I2v(null, frq, false);
                }
                if (!c40470I2v.A02) {
                    ImmutableList immutableList = c40470I2v.A00;
                    J0L j0l = new J0L(immutableList);
                    if (immutableList == null || immutableList.isEmpty()) {
                        FRQ frq2 = c40470I2v.A01;
                        return frq2 != null ? new C40588I7z(j0l, null, frq2, "Failed filter clause", null, false, false, false) : new C40588I7z(j0l, null, null, "failed_context_filter", null, false, false, false);
                    }
                    C3SF c3sf = (C3SF) AbstractC34811ab.A1G(immutableList);
                    C00C.A09(c3sf);
                    C00C.A0A(c3sf, 1);
                    return new C40588I7z(j0l, c3sf, null, "Failed context filter", null, false, false, false);
                }
            }
        }
        return AbstractC40846IKq.A00();
    }
}
