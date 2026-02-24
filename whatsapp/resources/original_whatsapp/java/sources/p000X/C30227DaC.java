package p000X;

/* renamed from: X.DaC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30227DaC {
    public final int A00;
    public final String A01;
    public final C1J7 A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30227DaC)) {
            return false;
        }
        C30227DaC c30227DaC = (C30227DaC) obj;
        return this.A01.equals(c30227DaC.A01) && this.A00 == c30227DaC.A00 && this.A02.equals(c30227DaC.A02);
    }

    public C30227DaC(C1J7 c1j7, String str, int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("Start index must be >= 0.");
        }
        if (str == null) {
            throw new NullPointerException();
        }
        this.A00 = i;
        this.A01 = str;
        this.A02 = c1j7;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoneNumberMatch [");
        int i = this.A00;
        A04.append(i);
        DYX.A1O(A04);
        String str = this.A01;
        A04.append(i + str.length());
        return AbstractC34851af.A0q(") ", str, A04);
    }
}
