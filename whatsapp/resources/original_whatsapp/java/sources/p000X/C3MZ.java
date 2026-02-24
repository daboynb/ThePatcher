package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.3MZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MZ implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.$t) {
            case 0:
                C62112kA c62112kA = (C62112kA) this.A00;
                ((C61312ii) c62112kA.A03.get()).A00((C1O5) this.A01);
                return AbstractC34821ac.A0q();
            case 1:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C18180nh c18180nh = abstractC39141hs.A3J;
                C00C.A0A(c18180nh, 1);
                AbstractC34911al.A17(c1j0, c18180nh, C73083Ah.class, new C33131Us[1]);
                return (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class);
            case 2:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                return abstractC39141hs2.A3D.A0A((AbstractC22930vc) this.A01);
            case 3:
                C39261i4 c39261i4 = (C39261i4) this.A00;
                C63352mI c63352mI = (C63352mI) this.A01;
                AbstractC34801aa.A1Q(c39261i4.A07);
                return Long.valueOf(C35571br.A00(c63352mI, (C36251d1) C05V.A02(c39261i4.A05)));
            default:
                C39261i4 c39261i42 = (C39261i4) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                AbstractC34801aa.A1Q(c39261i42.A07);
                return C35571br.A02(c1j02, (C74463Fp) C05V.A02(c39261i42.A04));
        }
    }
}
