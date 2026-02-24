package p000X;

/* renamed from: X.9S9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S9 {
    public long A00;
    public C194468gE A01;
    public Integer A02;
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C07T A03 = AbstractC34851af.A0U();

    public final void A00(int i) {
        C194468gE c194468gE = this.A01;
        if (c194468gE != null) {
            c194468gE.A00 = Integer.valueOf(i);
            if (this.A00 > 0 && (i == 0 || i == 1 || i == 2)) {
                c194468gE.A02 = AbstractC127845ir.A18(C07T.A00(this.A03), this.A00);
            }
            Integer num = this.A02;
            if (num != null) {
                c194468gE.A01 = num;
            }
            this.A04.Bpu(c194468gE);
            this.A01 = null;
        }
    }
}
