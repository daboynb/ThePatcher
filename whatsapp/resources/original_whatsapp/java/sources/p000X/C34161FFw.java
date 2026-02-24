package p000X;

/* renamed from: X.FFw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34161FFw {
    public C0AF A00;
    public final C0AD A02 = (C0AD) C00X.A03(689);
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A00(String str) {
        if (this.A01.A0Z(2396)) {
            C0AF c0af = this.A00;
            if (c0af != null) {
                c0af.A0G((short) 4);
            }
            C0AE c0ae = new C0AE(185473396);
            C0AF A00 = this.A02.A00(c0ae, "QrScanFlow");
            this.A00 = A00;
            c0ae.A08 = true;
            C00C.A09(A00);
            A00.A0H(-1L, str);
            A00.A0D("entry_point", str, false);
            A00.A0A("scan_qr_code");
        }
    }

    public final void A01(short s) {
        C0AF c0af;
        if (!this.A01.A0Z(2396) || (c0af = this.A00) == null) {
            return;
        }
        c0af.A09("scan_qr_code");
        c0af.A0G(s);
        this.A00 = null;
    }
}
