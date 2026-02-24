package p000X;

/* renamed from: X.77N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77N {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77N) {
                C77N c77n = (C77N) obj;
                if (this.A02 != c77n.A02 || this.A03 != c77n.A03 || this.A00 != c77n.A00 || this.A01 != c77n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((this.A02 * 31) + this.A03) * 31) + this.A00) * 31) + this.A01) * 31;
    }

    public C77N(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusesRingsState(unseenCount=");
        A04.append(this.A02);
        A04.append(", unseenCountCloseFriends=");
        A04.append(this.A03);
        A04.append(", seenCount=");
        A04.append(this.A00);
        A04.append(", totalCount=");
        A04.append(this.A01);
        A04.append(", failedCount=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
