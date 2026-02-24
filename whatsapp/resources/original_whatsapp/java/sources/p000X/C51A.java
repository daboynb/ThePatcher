package p000X;

/* renamed from: X.51A, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51A implements C0OY {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C51A(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c30480Dff;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                    C1CU c1cu = (C1CU) this.A02;
                    long j = this.A00;
                    C00X.A07(abstractC037407d);
                    c30480Dff = new C81733gA(c1cu, j);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A01;
                    C30191Jj c30191Jj = (C30191Jj) this.A02;
                    long j2 = this.A00;
                    C00X.A07(abstractC037407d2);
                    c30480Dff = new C30480Dff(c30191Jj, j2);
                    break;
                default:
                    return null;
            }
            return c30480Dff;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07390Oo.A02();
        throw null;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
