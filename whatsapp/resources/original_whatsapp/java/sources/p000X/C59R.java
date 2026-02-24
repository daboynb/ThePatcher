package p000X;

/* renamed from: X.59R, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59R implements InterfaceC122285Zn {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59R) {
                C59R c59r = (C59R) obj;
                if (this.A00 != c59r.A00 || this.A01 != c59r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C59R(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(syncedConnectionCount=");
        A04.append(this.A00);
        A04.append(", pinUpdated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
