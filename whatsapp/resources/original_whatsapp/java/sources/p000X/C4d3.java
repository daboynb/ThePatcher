package p000X;

/* renamed from: X.4d3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d3 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d3) {
                C4d3 c4d3 = (C4d3) obj;
                if (this.A01 != c4d3.A01 || this.A00 != c4d3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C4d3(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionsListData(titleStringId=");
        A04.append(this.A01);
        A04.append(", count=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
