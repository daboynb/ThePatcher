package p000X;

/* renamed from: X.GFe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36341GFe implements AY6 {
    public final C155366ss A04;
    public final C07B A05;
    public final C07T A06;
    public final C05V A01 = AbstractC037707g.A00(98661);
    public final C05V A03 = C05Q.A00(98658);
    public final C05V A00 = C05Q.A00(98652);
    public final C05V A02 = C3WE.A0U();

    @Override // p000X.AY6
    public void BrA(boolean z) {
        if (!this.A05.A0Z(11656) || z) {
            return;
        }
        C87Y.A0x(AnonymousClass000.A02(((F4Q) C05V.A02(((C61952jt) C05V.A02(this.A01)).A01)).A01));
        C87Y.A0x(AnonymousClass000.A02(((F4R) C05V.A02(this.A00)).A01));
        C87Y.A0x(AnonymousClass000.A02(((FUE) C05V.A02(this.A03)).A01));
        C07670Pq c07670Pq = this.A04.A01;
        String A0E = c07670Pq.A0E();
        c07670Pq.A0M(new C36140G7j(0), (C0SZ) new BM4(A0E, 20231028L, 6).A00, A0E, 435, 32000L);
    }

    public C36341GFe() {
        C07T A0d = AbstractC34841ae.A0d();
        this.A06 = A0d;
        this.A05 = AbstractC34841ae.A0L();
        this.A04 = new C155366ss(A0d, (C07670Pq) C05V.A02(this.A02));
    }
}
