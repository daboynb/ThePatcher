package p000X;

/* renamed from: X.DZa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30189DZa extends AbstractC07360Ol {
    public final C29261Fr A00;
    public final AbstractC05520Fq A01;
    public final C84U A02;
    public final AnonymousClass859 A03;
    public final C0fS A04;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C0fS c0fS = this.A04;
        c0fS.A0a(this.A03);
        c0fS.A0Y.remove(this.A02);
    }

    public C30189DZa(AbstractC05520Fq abstractC05520Fq) {
        C0fS A0U = AbstractC127885iv.A0U();
        this.A04 = A0U;
        this.A00 = AbstractC34801aa.A0d();
        C36224GAp c36224GAp = new C36224GAp(this, 0);
        this.A03 = c36224GAp;
        C36223GAo c36223GAo = new C36223GAo(this, 0);
        this.A02 = c36223GAo;
        this.A01 = abstractC05520Fq;
        A0U.A0Z(c36224GAp);
        A0U.A0Y.add(c36223GAo);
    }
}
