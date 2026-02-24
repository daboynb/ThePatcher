package p000X;

/* renamed from: X.4dU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dU {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dU) {
                C4dU c4dU = (C4dU) obj;
                if (this.A01 != c4dU.A01 || this.A00 != c4dU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C4dU(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListCountsByAddressingMode(pnBroadcastListsCount=");
        A04.append(this.A01);
        A04.append(", lidBroadcastListsCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
