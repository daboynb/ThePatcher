package p000X;

/* loaded from: classes7.dex */
public final class FK8 {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK8) {
                FK8 fk8 = (FK8) obj;
                if (!C00C.areEqual(this.A01, fk8.A01) || !C00C.areEqual(this.A02, fk8.A02) || this.A00 != fk8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00;
    }

    public FK8(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AcsTokenFetchResult(acsToken=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        A04.append(this.A02);
        A04.append(", wamResultCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
