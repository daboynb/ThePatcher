package p000X;

/* renamed from: X.JAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42641JAh implements InterfaceC44226Jxn {
    public static final JB6 A02 = new JB6();
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        Object obj;
        C00C.A0A(c39291HhI, 0);
        Object obj2 = this.A01;
        Object A0f = AbstractC37204Gi3.A0f(c39291HhI, obj2, obj2 instanceof String ? 1 : 0);
        if (A0f == null || (obj = this.A00) == null) {
            throw new ClassCastException("Either variable or expected value or both are null");
        }
        return AbstractC41326Ie7.A02(obj, A0f);
    }

    public C42641JAh(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
