package p000X;

/* loaded from: classes7.dex */
public final class EGR extends AbstractC33219EqJ {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGR) {
                EGR egr = (EGR) obj;
                if (!C00C.areEqual(this.A01, egr.A01) || this.A00 != egr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public EGR(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Header(prompt=");
        A04.append(this.A01);
        A04.append(", batchId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
