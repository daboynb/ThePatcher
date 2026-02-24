package p000X;

/* renamed from: X.2th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66672th {
    public final C3WC A00;
    public final InterfaceC77643Tg A01;
    public final Object A02;
    public final boolean A03;

    public C66672th(C3WC c3wc, InterfaceC77643Tg interfaceC77643Tg, Object obj, boolean z) {
        C00C.A0A(interfaceC77643Tg, 3);
        this.A03 = z;
        this.A00 = c3wc;
        this.A02 = obj;
        this.A01 = interfaceC77643Tg;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66672th) {
                C66672th c66672th = (C66672th) obj;
                if (this.A03 != c66672th.A03 || !C00C.areEqual(this.A00, c66672th.A00) || !C00C.areEqual(this.A02, c66672th.A02) || !C00C.areEqual(this.A01, c66672th.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (((AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BannerState(dismissedByUser=");
        A04.append(this.A03);
        A04.append(", bannerToShow=");
        A04.append(this.A00);
        A04.append(", bannerData=");
        A04.append(this.A02);
        A04.append(", binderHiddenListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C66672th() {
        this(null, new C716134q(2), null, false);
    }
}
