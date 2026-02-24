package p000X;

/* renamed from: X.76S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76S {
    public final int A00;
    public final int A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76S) {
                C76S c76s = (C76S) obj;
                if (this.A00 != c76s.A00 || this.A01 != c76s.A01 || this.A02 != c76s.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public C76S(int i, int i2, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeStageTiming(stage=");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", timeInMillis=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
