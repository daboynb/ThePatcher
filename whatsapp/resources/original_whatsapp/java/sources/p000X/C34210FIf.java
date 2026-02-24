package p000X;

/* renamed from: X.FIf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34210FIf {
    public final C35220Fm6 A00;
    public final FMM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34210FIf) {
                C34210FIf c34210FIf = (C34210FIf) obj;
                if (!C00C.areEqual(this.A00, c34210FIf.A00) || !C00C.areEqual(this.A01, c34210FIf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34210FIf(C35220Fm6 c35220Fm6, FMM fmm) {
        C00C.A0B(c35220Fm6, fmm);
        this.A00 = c35220Fm6;
        this.A01 = fmm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationLoadResult(places=");
        A04.append(this.A00);
        A04.append(", searchRequest=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
