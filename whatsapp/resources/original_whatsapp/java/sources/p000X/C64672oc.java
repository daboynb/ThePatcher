package p000X;

/* renamed from: X.2oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64672oc {
    public int A00 = 0;
    public String A03 = "";
    public String A02 = "";
    public long A01 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64672oc) {
                C64672oc c64672oc = (C64672oc) obj;
                if (this.A00 != c64672oc.A00 || !C00C.areEqual(this.A03, c64672oc.A03) || !C00C.areEqual(this.A02, c64672oc.A02) || this.A01 != c64672oc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, this.A00 * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteropNotificationData(integratorId=");
        A04.append(this.A00);
        A04.append(", integratorName=");
        A04.append(this.A03);
        A04.append(", fromUser=");
        A04.append(this.A02);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
