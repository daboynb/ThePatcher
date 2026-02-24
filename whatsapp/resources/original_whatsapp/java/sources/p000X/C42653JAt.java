package p000X;

/* renamed from: X.JAt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42653JAt implements InterfaceC44226Jxn {
    public static final JBI A02 = new JBI();
    public final Object A00;
    public final Object A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        Object obj;
        C00C.A0A(c39291HhI, 0);
        Object obj2 = this.A01;
        if (AbstractC37204Gi3.A0f(c39291HhI, obj2, obj2 instanceof String ? 1 : 0) == null || (obj = this.A00) == null) {
            throw new ClassCastException("Either variable or expected value or both is/are null");
        }
        return !AbstractC41326Ie7.A02(obj, r1);
    }

    public C42653JAt(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
