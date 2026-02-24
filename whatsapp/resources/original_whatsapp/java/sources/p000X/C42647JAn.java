package p000X;

/* renamed from: X.JAn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42647JAn implements InterfaceC44226Jxn {
    public static final JBC A02 = new JBC();
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        Object obj = this.A01;
        Integer A00 = AbstractC41326Ie7.A00(AbstractC37204Gi3.A0f(c39291HhI, obj, obj instanceof String ? 1 : 0), this.A00);
        if (A00 != null) {
            return A00.intValue() > 0;
        }
        throw C87T.A14("The data type is unsupported for this operation");
    }

    public C42647JAn(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
