package p000X;

/* renamed from: X.75M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75M {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75M) {
                C75M c75m = (C75M) obj;
                if (this.A01 != c75m.A01 || this.A00 != c75m.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C75M(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayStateData(state=");
        A04.append(this.A01);
        A04.append(", reactionSource=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
