package p000X;

/* renamed from: X.FKm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34266FKm {
    public final int A00;
    public final C35186FlT A01;
    public final C33952F6t A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34266FKm) {
                C34266FKm c34266FKm = (C34266FKm) obj;
                if (!C00C.areEqual(this.A02, c34266FKm.A02) || !C00C.areEqual(this.A03, c34266FKm.A03) || !C00C.areEqual(this.A01, c34266FKm.A01) || this.A00 != c34266FKm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02))) + this.A00;
    }

    public C34266FKm(C35186FlT c35186FlT, C33952F6t c33952F6t, String str, int i) {
        this.A02 = c33952F6t;
        this.A03 = str;
        this.A01 = c35186FlT;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Payload(orderInfo=");
        A04.append(this.A02);
        A04.append(", businessName=");
        A04.append(this.A03);
        A04.append(", productImage=");
        A04.append(this.A01);
        A04.append(", itemCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
