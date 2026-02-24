package p000X;

/* loaded from: classes8.dex */
public final class H5J extends C40848IKs {
    public I8G A00 = null;
    public C40593I8f A01 = null;
    public C41054IUh A02;
    public C40826IIu A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r0.A00 != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
    
        if (r0 < 100.0d) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public double A00() {
        C41054IUh c41054IUh;
        C40826IIu c40826IIu;
        double d;
        C40593I8f c40593I8f = this.A01;
        if (c40593I8f == null || (c41054IUh = this.A02) == null || (c40826IIu = this.A03) == null) {
            return -1.0d;
        }
        InterfaceC44021Ju4 interfaceC44021Ju4 = AbstractC41337IeO.A00;
        C40800IHs c40800IHs = c41054IUh.A0F;
        boolean z = c40800IHs != null;
        int i = c41054IUh.A07;
        if (i <= 1) {
            i = c40826IIu.A04;
        }
        int i2 = c41054IUh.A05;
        if (i2 <= 1) {
            i2 = c40826IIu.A03;
        }
        int i3 = (int) c40826IIu.A0D;
        int i4 = c41054IUh.A02;
        int i5 = c41054IUh.A0B;
        int i6 = c41054IUh.A09;
        int i7 = (int) c40826IIu.A0E;
        int i8 = i4;
        if (i <= 1) {
            i = 720;
        }
        if (i2 <= 1) {
            i2 = 1280;
        }
        if (i3 <= 1) {
            i3 = 1000000;
        }
        if (i4 <= 1) {
            i8 = 30;
        }
        if (i5 <= 1) {
            i5 = 720;
        }
        if (i6 <= 1) {
            i6 = 1280;
        }
        if (i7 <= 1) {
            i7 = 1000000;
        }
        if (i4 <= 1) {
            i4 = 30;
        }
        if (i8 > 1) {
            if (i2 >= i) {
                i2 = i;
            }
            if (i6 >= i5) {
                i6 = i5;
            }
            double A00 = C40848IKs.A00(i2 * 1.0d, 0.004166666666666667d);
            double d2 = i6;
            double A002 = C40848IKs.A00(d2 * 1.0d, 0.004166666666666667d);
            double d3 = i3 * 1.0d;
            double d4 = i7;
            double A003 = C40848IKs.A00(Math.min(d3, d4 * 3.0d) * 1.0d, 2.5E-7d);
            double A004 = C40848IKs.A00((C40848IKs.A00(d4 * 1.0d, 2.0E-7d) / C40848IKs.A00(d3, 2.0E-7d)) * 1.0d, 2.0d);
            double d5 = 0.98d;
            if (i6 < 1080) {
                d5 = 1.0d - (((1.0d - 0.98d) * d2) / 1080.0d);
                if (d5 >= 1.0d) {
                    d5 = 0.999d;
                }
            }
            double d6 = c40593I8f.A09;
            d = c40593I8f.A08 + (A00 * c40593I8f.A03) + (A002 * c40593I8f.A07) + (A003 * c40593I8f.A01) + (i8 * c40593I8f.A02) + (i4 * c40593I8f.A06) + (((Math.pow(d5, d6) - 1.0d) / d6) * c40593I8f.A0A * c40593I8f.A05) + (A004 * c40593I8f.A04) + (z ? c40593I8f.A00 : 0.0d);
            if (d > 10.0d) {
            }
        }
        d = -1.0d;
        return new I0G(this, d).A00;
    }
}
