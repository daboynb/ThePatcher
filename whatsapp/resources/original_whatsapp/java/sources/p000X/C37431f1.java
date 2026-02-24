package p000X;

/* renamed from: X.1f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37431f1 implements C0OY {
    public final /* synthetic */ C46231vW A00;
    public final /* synthetic */ AbstractC05520Fq A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C37431f1(C46231vW c46231vW, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        this.A00 = c46231vW;
        this.A01 = abstractC05520Fq;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C46231vW c46231vW = this.A00;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        C00X.A07(c46231vW);
        try {
            return new C37751fY(abstractC05520Fq, z, z2);
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
