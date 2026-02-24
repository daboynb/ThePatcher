package p000X;

/* loaded from: classes8.dex */
public final class IQS {
    public static final long[] A04 = new long[0];
    public long A00;
    public final AnonymousClass095 A01;
    public final InterfaceC44143JwL A02;
    public final long[] A03;

    public IQS(AnonymousClass095 anonymousClass095, InterfaceC44143JwL interfaceC44143JwL) {
        long[] jArr;
        this.A02 = interfaceC44143JwL;
        this.A01 = anonymousClass095;
        int AXh = interfaceC44143JwL.AXh();
        if (AXh <= 64) {
            this.A00 = AXh != 64 ? (-1) << AXh : 0L;
            jArr = A04;
        } else {
            this.A00 = 0L;
            int i = (AXh - 1) >>> 6;
            jArr = new long[i];
            if ((AXh & 63) != 0) {
                jArr[i - 1] = (-1) << AXh;
            }
        }
        this.A03 = jArr;
    }
}
