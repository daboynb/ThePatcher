package p000X;

/* renamed from: X.Dfu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30494Dfu extends AbstractC07360Ol {
    public String A00;
    public final C17V A01;
    public final FSI A02;

    public C30494Dfu(FSI fsi) {
        C00C.A0A(fsi, 0);
        this.A02 = fsi;
        C17V A0B = DYX.A0B();
        A0B.A0D(new C34489FVq(null, false, false));
        C12G c12g = new C12G();
        C12G c12g2 = new C12G();
        C35380Fok.A01(fsi.A00, A0B, new GL5(c12g, this, c12g2, A0B, 3), 11);
        C35380Fok.A01(fsi.A01, A0B, new GL3(this, c12g2, A0B, 8), 11);
        this.A01 = A0B;
    }

    public final C34309FMe A0X() {
        C34489FVq c34489FVq = (C34489FVq) this.A01.A04();
        if (c34489FVq != null) {
            return c34489FVq.A00;
        }
        return null;
    }

    public final void A0Y(String str) {
        C34489FVq c34489FVq = (C34489FVq) this.A01.A04();
        if (c34489FVq != null && !c34489FVq.A02) {
            this.A00 = str;
        } else {
            FSI fsi = this.A02;
            RunnableC36414GIp.A00(AbstractC34831ad.A0m(fsi.A09), fsi, str, 15);
        }
    }
}
