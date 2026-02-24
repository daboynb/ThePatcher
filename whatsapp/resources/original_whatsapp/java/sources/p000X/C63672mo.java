package p000X;

/* renamed from: X.2mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63672mo {
    public final int A00;
    public final C1CU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63672mo) {
                C63672mo c63672mo = (C63672mo) obj;
                if (this.A00 != c63672mo.A00 || !C00C.areEqual(this.A01, c63672mo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C63672mo(C1CU c1cu, int i) {
        this.A00 = i;
        this.A01 = c1cu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Results(unsentMessagesCount=");
        A04.append(this.A00);
        A04.append(", parentOfLastSubgroup=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
