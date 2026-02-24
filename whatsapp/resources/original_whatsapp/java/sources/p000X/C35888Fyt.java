package p000X;

/* renamed from: X.Fyt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35888Fyt implements InterfaceC36935Gct {
    public final /* synthetic */ C34044FAh A00;

    public C35888Fyt(C34044FAh c34044FAh) {
        this.A00 = c34044FAh;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYx() {
        Integer num;
        C34044FAh c34044FAh = this.A00;
        EWF ewf = c34044FAh.A0B;
        Integer num2 = ewf.A02;
        if (num2 != null && num2.intValue() == -1 && ewf.A06 == null) {
            String A0n = AbstractC34891aj.A0n("EXPLORE");
            if (A0n.length() > 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                String valueOf = String.valueOf(A0n.charAt(0));
                C00C.A0C(valueOf, "null cannot be cast to non-null type java.lang.String");
                A04.append((Object) C3WG.A0n(valueOf));
                A0n = AnonymousClass000.A03(C3WE.A0s(A0n, 1), A04);
            }
            ewf.A06 = A0n;
        }
        C32633EgG c32633EgG = c34044FAh.A0C;
        C35900Fz6 c35900Fz6 = (c32633EgG == null || (num = c34044FAh.A0D) == null) ? new C35900Fz6() : new EBG(c32633EgG, num.intValue());
        c35900Fz6.A0B = ewf.A0C.A0e().user;
        c35900Fz6.A06 = ewf.A02 != null ? AbstractC127905ix.A0Z(r0.intValue()) : null;
        c35900Fz6.A08 = ewf.A06;
        c35900Fz6.A07 = AbstractC34801aa.A11(c34044FAh.A03);
        c35900Fz6.A0C = ewf.A07;
        c35900Fz6.A04 = ewf.A04;
        c35900Fz6.A02 = ewf.A03;
        c35900Fz6.A03 = AbstractC34821ac.A0s();
        c35900Fz6.A0A = c34044FAh.A02;
        c35900Fz6.A09 = c34044FAh.A01;
        return c35900Fz6;
    }

    @Override // p000X.InterfaceC36935Gct
    public /* synthetic */ InterfaceC36692GWb Bqx() {
        return null;
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AYw() {
        return AYx();
    }

    @Override // p000X.InterfaceC36935Gct
    public InterfaceC36692GWb AoB() {
        return AYx();
    }
}
