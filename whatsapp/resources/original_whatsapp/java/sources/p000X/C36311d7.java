package p000X;

/* renamed from: X.1d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36311d7 {
    public final C05V A00 = C05Q.A00(17114);
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final ExecutorC038407n A02;
    public final C07C A03;

    public final void A00(C1J0 c1j0, int i, int i2) {
        this.A02.execute(new RunnableC76103Ly(c1j0, i, this, i2, 2));
    }

    public final void A01(C1J0 c1j0, Long l, int i) {
        C00C.A0A(c1j0, 0);
        this.A02.execute(new RunnableC76113Lz(c1j0, this, l, i, 11));
    }

    public C36311d7() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A03 = A0k;
        this.A02 = AbstractC34831ad.A0l(A0k);
    }
}
