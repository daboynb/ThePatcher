package p000X;

/* renamed from: X.JAg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42640JAg implements InterfaceC44226Jxn {
    public static final JB5 A02 = new JB5();
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        Object A00 = c39291HhI.A00(this.A01);
        Object A002 = c39291HhI.A00(this.A00);
        if (A00 == null || A002 == null) {
            throw new ClassCastException("Either variable or expected value or both is/are null");
        }
        return AbstractC41326Ie7.A02(A00, A002);
    }

    public C42640JAg(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
