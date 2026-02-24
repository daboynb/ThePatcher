package p000X;

/* renamed from: X.30Z, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30Z implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C30Z(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c42251o3;
        int i = this.$t;
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
        Object obj = this.A01;
        try {
            if (i != 0) {
                C30541Ks c30541Ks = (C30541Ks) obj;
                C2US c2us = (C2US) this.A02;
                C00X.A07(abstractC037407d);
                c42251o3 = new C42361oG(c30541Ks, c2us);
            } else {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C30541Ks c30541Ks2 = (C30541Ks) this.A02;
                C00X.A07(abstractC037407d);
                c42251o3 = new C42251o3(abstractC05520Fq, c30541Ks2);
            }
            return c42251o3;
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
