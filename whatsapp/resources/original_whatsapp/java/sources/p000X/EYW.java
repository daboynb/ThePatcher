package p000X;

/* loaded from: classes7.dex */
public final class EYW extends AbstractC33257Eqv {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EYW) {
                EYW eyw = (EYW) obj;
                if (this.A00 != eyw.A00 || !C00C.areEqual(this.A02, eyw.A02) || !C00C.areEqual(this.A01, eyw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public EYW(int i, String str, String str2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventShowError(errorCode=");
        A04.append(this.A00);
        A04.append(", errorTitle=");
        A04.append(this.A02);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
