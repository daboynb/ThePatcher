package p000X;

/* renamed from: X.4Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99644Zu {
    public final C05V A00 = C05Q.A00(3808);
    public final C036006p A02 = (C036006p) C00H.A02(29);
    public final C0Z2 A01 = AbstractC34841ae.A0S();

    public final Integer A00(C0IB c0ib, C1CU c1cu, String str) {
        AbstractC34851af.A18(c1cu, c0ib, str);
        C0Z2 c0z2 = this.A01;
        if (!c0z2.A0c(c1cu)) {
            return IO7.A01;
        }
        if (!c0z2.A0d(c1cu) && c0ib.A0a) {
            return IO7.A0C;
        }
        String A00 = new C0GI("\n\\s*\n\\s*[\n\\s]+").A00(str, "\n\n");
        C28221Bk c28221Bk = c0ib.A09;
        return C00C.areEqual(c28221Bk != null ? c28221Bk.A03 : null, A00) ? IO7.A0Y : !this.A02.A0R() ? IO7.A0j : AbstractC162227Ab.A00(A00) > ((C4Z6) C05V.A02(this.A00)).A00() ? IO7.A0N : IO7.A00;
    }
}
