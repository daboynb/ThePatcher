package p000X;

/* loaded from: classes8.dex */
public final class IPD {
    public Throwable A00;
    public Throwable A01;

    public static final void A00(IPD ipd, Throwable th) {
        Throwable th2 = ipd.A01;
        if (th2 == null) {
            th2 = th;
        }
        ipd.A01 = th2;
        if (ipd.A00 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            String A1G = AbstractC127845ir.A1G(" Exception2: ", A04, th);
            if (A1G == null) {
                A1G = "";
            }
            th = new Throwable(AnonymousClass000.A03(A1G, A04), new Throwable("exception1", ipd.A00));
        }
        ipd.A00 = th;
    }
}
