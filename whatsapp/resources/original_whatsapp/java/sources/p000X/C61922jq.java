package p000X;

/* renamed from: X.2jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61922jq {
    public final C05V A02 = AbstractC037707g.A00(49985);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07T A03 = AbstractC34851af.A0U();
    public long A00 = -1;
    public long A01 = -1;

    public final void A00(C1J0 c1j0, int i, int i2) {
        if (i == 0) {
            if (this.A01 == -1 && this.A00 == -1) {
                this.A01 = System.currentTimeMillis();
                return;
            }
            return;
        }
        if (i == 8) {
            long j = this.A01;
            if (j == -1 || this.A00 != -1) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            this.A00 = currentTimeMillis;
            this.A04.BwT(new RunnableC76093Lx(this, c1j0, i2, 2, currentTimeMillis - j));
            this.A01 = -1L;
            this.A00 = -1L;
        }
    }
}
