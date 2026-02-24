package p000X;

/* renamed from: X.3LI, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3LI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C66282sr A04;
    public final /* synthetic */ String A05;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A03;
        C66282sr c66282sr = this.A04;
        String str = this.A05;
        int i3 = this.A02;
        C2DE c2de = new C2DE();
        c2de.A00 = Integer.valueOf(i);
        c2de.A01 = Integer.valueOf(i2);
        c2de.A03 = Long.valueOf(AbstractC34811ab.A02(j));
        String A01 = C2GM.A01(c66282sr.A08);
        c2de.A05 = A01.length() == 0 ? "" : AbstractC34911al.A0Y(c66282sr.A0B, A01);
        c2de.A04 = str;
        c2de.A02 = Integer.valueOf(i3);
        AbstractC34901ak.A16(c66282sr.A0A, c2de);
    }

    public /* synthetic */ C3LI(C66282sr c66282sr, String str, int i, int i2, int i3, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A04 = c66282sr;
        this.A05 = str;
        this.A02 = i3;
    }
}
