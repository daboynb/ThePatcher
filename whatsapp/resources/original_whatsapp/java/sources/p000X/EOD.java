package p000X;

/* loaded from: classes7.dex */
public final class EOD extends AbstractC33232EqW {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EOD) {
                EOD eod = (EOD) obj;
                if (!C00C.areEqual(this.A01, eod.A01) || this.A00 != eod.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + this.A00;
    }

    public EOD(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A0y = DYZ.A0y();
        A0y.append(this.A01);
        A0y.append(", wamResultCode=");
        return AbstractC34911al.A0e(A0y, this.A00);
    }
}
