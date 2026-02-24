package p000X;

/* loaded from: classes8.dex */
public final class HCK extends HC3 {
    public final IS5 A00;
    public final String A01;

    public boolean equals(Object o) {
        if (!(o instanceof HCK)) {
            return false;
        }
        HCK hck = (HCK) o;
        if (hck.A01.equals(this.A01)) {
            return AbstractC37203Gi2.A1W(hck.A00, this.A00);
        }
        return false;
    }

    public HCK(IS5 keyUri, String variant) {
        this.A01 = variant;
        this.A00 = keyUri;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = HCK.class;
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LegacyKmsAead Parameters (keyUri: ");
        A04.append(this.A01);
        A04.append(", variant: ");
        return AbstractC37203Gi2.A0f(this.A00, A04);
    }
}
