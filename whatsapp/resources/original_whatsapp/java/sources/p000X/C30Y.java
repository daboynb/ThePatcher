package p000X;

/* renamed from: X.30Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30Y implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C30Y(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c940647e;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                    boolean z = this.A02;
                    C00X.A07(abstractC037407d);
                    c940647e = new C41571ms(abstractC05520Fq, z);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    boolean z2 = this.A02;
                    C00X.A07(abstractC037407d2);
                    c940647e = new C940647e(c30191Jj, z2);
                    break;
                default:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    C5j9 c5j9 = (C5j9) this.A01;
                    boolean z3 = this.A02;
                    C00X.A07(abstractC037407d3);
                    c940647e = new C131815rl(c5j9, z3);
                    break;
            }
            return c940647e;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
