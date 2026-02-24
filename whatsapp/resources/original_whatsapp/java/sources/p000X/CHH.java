package p000X;

/* loaded from: classes6.dex */
public final class CHH {
    public final K1j A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHH) && C00C.areEqual(this.A00, ((CHH) obj).A00));
    }

    public /* synthetic */ CHH(EnumC25397BaR enumC25397BaR, C2X0 c2x0, K1j k1j, int i) {
        K1j A00 = IXe.A00(C025601d.A00);
        C00C.A0A(A00, 0);
        this.A00 = A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineMEmuResponse(extendedCaptureImages=");
        A04.append(this.A00);
        A04.append(", selectedPermission=");
        return AbstractC34911al.A0b(null, A04);
    }

    public CHH() {
        K1j A00 = IXe.A00(C025601d.A00);
        C00C.A0A(A00, 0);
        this.A00 = A00;
    }
}
