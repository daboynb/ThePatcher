package p000X;

/* renamed from: X.Dg9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30508Dg9 extends AbstractC07360Ol {
    public C34500FWi A00;
    public C34500FWi A01;
    public final C05V A03 = C05Q.A00(2929);
    public final C035006e A02 = C3WD.A0a();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (p000X.AbstractC33517EvJ.A00(r2) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C34500FWi c34500FWi, C30508Dg9 c30508Dg9) {
        C34500FWi c34500FWi2 = c30508Dg9.A01;
        if (c34500FWi2 == null) {
            c34500FWi2 = ((C0UQ) C05V.A02(c30508Dg9.A03)).A02();
            c30508Dg9.A01 = c34500FWi2;
        }
        int i = C00C.areEqual(c34500FWi2, c34500FWi) ? 2 : 0;
        c30508Dg9.A02.A0D(AbstractC34801aa.A1J(Integer.valueOf(i), c34500FWi));
    }

    public final C34500FWi A0X() {
        C34500FWi c34500FWi;
        C09R c09r = (C09R) A04();
        return (c09r == null || (c34500FWi = (C34500FWi) c09r.second) == null) ? new C34500FWi(null, null, 443, 587, true) : c34500FWi;
    }
}
