package p000X;

/* renamed from: X.6VU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VU extends AbstractC149806jn {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6VU) {
                C6VU c6vu = (C6VU) obj;
                if (this.A00 != c6vu.A00 || !C00C.areEqual(this.A01, c6vu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C6VU(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompleteGridError(missingItemCount=");
        A04.append(this.A00);
        A04.append(", gridId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
