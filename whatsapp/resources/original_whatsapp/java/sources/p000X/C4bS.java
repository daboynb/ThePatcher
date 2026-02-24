package p000X;

/* renamed from: X.4bS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bS {
    public final C05V A00 = AbstractC34811ab.A0R();
    public final InterfaceC23407AaS A01 = (InterfaceC23407AaS) C00H.A02(21);
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C105604mN A02 = (C105604mN) C00X.A03(33087);

    public final void A00(EnumC94994Hk enumC94994Hk, EnumC94984Hj enumC94984Hj) {
        C42B c42b = new C42B();
        c42b.A01 = enumC94994Hk.loggingVal;
        c42b.A02 = enumC94984Hj.loggingVal;
        c42b.A03 = "impression";
        AbstractC34901ak.A16(this.A00, c42b);
    }

    public void A01(C1J0 c1j0, int i, int i2) {
        EnumC94984Hj enumC94984Hj;
        EnumC94994Hk enumC94994Hk;
        if (c1j0 != null) {
            if (i == 1 || i == 2) {
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (C0I3.A0Y(abstractC05520Fq)) {
                    enumC94984Hj = EnumC94984Hj.A03;
                } else if (C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq)) {
                    enumC94984Hj = EnumC94984Hj.A04;
                }
            } else if (i == 3) {
                enumC94984Hj = EnumC94984Hj.A09;
            } else if (i == 4) {
                enumC94984Hj = EnumC94984Hj.A0A;
            }
            enumC94994Hk = (i2 != 1 || i2 == 2) ? EnumC94994Hk.A08 : i2 != 3 ? EnumC94994Hk.A0L : EnumC94994Hk.A0D;
            if (enumC94994Hk == EnumC94994Hk.A0D || !C105604mN.A00(this.A02).A0Z(14777)) {
                C5C2.A00(this.A03, enumC94984Hj, this, enumC94994Hk, 37);
            }
            return;
        }
        enumC94984Hj = EnumC94984Hj.A0D;
        if (i2 != 1) {
        }
        if (enumC94994Hk == EnumC94994Hk.A0D) {
        }
        C5C2.A00(this.A03, enumC94984Hj, this, enumC94994Hk, 37);
    }
}
