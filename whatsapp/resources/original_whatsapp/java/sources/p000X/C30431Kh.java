package p000X;

/* renamed from: X.1Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30431Kh {
    public final C05V A00 = C05Q.A00(6196);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A00, new C34631aJ(this, 30));

    public final boolean A00() {
        return ((Boolean) this.A02.getValue()).booleanValue() && this.A01.A0a(22070);
    }

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && A02(abstractC05520Fq, false)) {
            return this.A01.A0a(18587);
        }
        return false;
    }

    public final boolean A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (!C0JL.A1K(C21150sg.A03, abstractC05520Fq)) {
            if (AbstractC28351Bx.A05(abstractC05520Fq)) {
                return this.A01.A0a(20652);
            }
            return false;
        }
        C07B c07b = this.A01;
        boolean A0a = c07b.A0a(20652);
        if (z) {
            return A0a;
        }
        if (A0a) {
            return ((Boolean) this.A02.getValue()).booleanValue() || c07b.A0a(24543);
        }
        return false;
    }
}
