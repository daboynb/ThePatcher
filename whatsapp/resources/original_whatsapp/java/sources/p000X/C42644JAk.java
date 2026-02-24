package p000X;

/* renamed from: X.JAk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42644JAk implements InterfaceC44226Jxn {
    public static final JB9 A02 = new JB9();
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        Integer A00 = AbstractC41326Ie7.A00(c39291HhI.A00(this.A01), c39291HhI.A00(this.A00));
        if (A00 != null) {
            return C3WG.A1M(A00.intValue());
        }
        throw C87T.A14("The data type is unsupported for this operation");
    }

    public C42644JAk(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
