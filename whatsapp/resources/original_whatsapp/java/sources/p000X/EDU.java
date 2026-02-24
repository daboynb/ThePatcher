package p000X;

/* loaded from: classes7.dex */
public final class EDU extends AbstractC33196Epw {
    public final int A00;
    public final F40 A01;
    public final C33952F6t A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDU) {
                EDU edu = (EDU) obj;
                if (!C00C.areEqual(this.A02, edu.A02) || !C00C.areEqual(this.A03, edu.A03) || !C00C.areEqual(this.A01, edu.A01) || this.A00 != edu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02))) + this.A00;
    }

    public EDU(F40 f40, C33952F6t c33952F6t, String str, int i) {
        this.A02 = c33952F6t;
        this.A03 = str;
        this.A01 = f40;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnOpenThreadWithSentCartRequest(orderInfo=");
        A04.append(this.A02);
        A04.append(", businessName=");
        A04.append(this.A03);
        A04.append(", bitmapInfo=");
        A04.append(this.A01);
        A04.append(", itemCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
