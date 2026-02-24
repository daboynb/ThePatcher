package p000X;

/* renamed from: X.33u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C713933u implements C3TZ {
    public final int A00;
    public final int A01;
    public final C0N0 A02;
    public final C07B A03;
    public final C11480bu A04;
    public final C0NI A05;
    public final C10040Yy A06;
    public final boolean A07;

    public C713933u(C0N0 c0n0, C10040Yy c10040Yy, C07B c07b, C11480bu c11480bu, C0NI c0ni, int i, int i2, boolean z) {
        C00C.A0A(c0ni, 1);
        AbstractC34851af.A16(c11480bu, c10040Yy);
        this.A03 = c07b;
        this.A05 = c0ni;
        this.A01 = i;
        this.A04 = c11480bu;
        this.A06 = c10040Yy;
        this.A07 = z;
        this.A00 = i2;
        this.A02 = c0n0;
    }

    @Override // p000X.C3TZ
    public void BSQ(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            this.A06.A0N(A05, false);
        }
        C0NI c0ni = this.A05;
        int i = this.A01;
        boolean z = this.A07;
        if (i != 1 || z) {
            c0ni.A0L(RunnableC76083Lw.A00(c0ni, 23, false));
        }
        c0ni.A0L(new C3M3(this, 24));
        if (z) {
            c0ni.A0L(new C3MA(this, c0ib, 27));
        }
    }
}
