package p000X;

/* loaded from: classes6.dex */
public final class C7B {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7B) {
                C7B c7b = (C7B) obj;
                if (!C00C.areEqual(this.A01, c7b.A01) || this.A00 != c7b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A01) * 31, this.A00);
    }

    public C7B(String str, boolean z) {
        this.A01 = str;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrecheckResult(transactionId=");
        A04.append(this.A01);
        A04.append(", isIncentiveEligible=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
