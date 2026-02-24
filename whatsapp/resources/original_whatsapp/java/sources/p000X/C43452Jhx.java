package p000X;

import java.util.Enumeration;

/* renamed from: X.Jhx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43452Jhx extends C0FB {
    public C43427JhY A00;
    public C43450Jhv A01;

    public static C43452Jhx A00(Object obj) {
        if (obj instanceof C43452Jhx) {
            return (C43452Jhx) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43452Jhx c43452Jhx = new C43452Jhx();
        if (A05.A0K() != 2) {
            throw AbstractC43516Jiz.A02(A05);
        }
        Enumeration A0L = A05.A0L();
        c43452Jhx.A01 = C43450Jhv.A00(A0L.nextElement());
        c43452Jhx.A00 = C43427JhY.A01(A0L.nextElement());
        return c43452Jhx;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A01);
        return AbstractC43516Jiz.A07(this.A00, A17);
    }
}
