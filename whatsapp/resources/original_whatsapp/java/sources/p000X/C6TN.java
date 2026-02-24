package p000X;

/* renamed from: X.6TN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TN extends AbstractC16100kE {
    public RunnableC178717qU A00;
    public final C134435wA A01;

    @Override // p000X.AbstractC16100kE
    public void A09(AbstractC05520Fq abstractC05520Fq) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6TN() {
        super((C0T7) C00X.A03(2752), AbstractC34841ae.A0g(), r2);
        C16120kG c16120kG = (C16120kG) C00H.A02(4828);
        this.A01 = (C134435wA) C00X.A03(49778);
    }

    @Override // p000X.AbstractC16100kE
    public void A08() {
    }

    public final void A0A(AnonymousClass876 anonymousClass876) {
        C00X.A07(this.A01);
        try {
            RunnableC178717qU runnableC178717qU = new RunnableC178717qU(anonymousClass876);
            C00X.A06();
            RunnableC178717qU runnableC178717qU2 = this.A00;
            if (runnableC178717qU2 != null && runnableC178717qU2.equals(runnableC178717qU)) {
                A05().removeCallbacks(runnableC178717qU2);
            }
            this.A00 = runnableC178717qU;
            A05().post(runnableC178717qU);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
