package p000X;

/* renamed from: X.EsA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33333EsA {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33333EsA) {
                C33333EsA c33333EsA = (C33333EsA) obj;
                if (this.A00 != c33333EsA.A00 || this.A03 != c33333EsA.A03 || !C00C.areEqual(this.A02, c33333EsA.A02) || !C00C.areEqual(this.A01, c33333EsA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(this.A00 * 31, this.A03) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CollectionStatus(reviewStatus=");
        A04.append(this.A00);
        A04.append(", appealable=");
        A04.append(this.A03);
        A04.append(", rejectReason=");
        A04.append(this.A02);
        A04.append(", policyUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
