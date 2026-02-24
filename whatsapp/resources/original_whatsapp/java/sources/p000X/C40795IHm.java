package p000X;

/* renamed from: X.IHm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40795IHm {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40795IHm c40795IHm = (C40795IHm) obj;
            if (this.A02 != c40795IHm.A02 || this.A00 != c40795IHm.A00 || this.A01 != c40795IHm.A01 || this.A03 != c40795IHm.A03) {
                return false;
            }
        }
        return true;
    }

    public C40795IHm A00(int i) {
        if (this.A02 == i) {
            return this;
        }
        return new C40795IHm(i, this.A00, this.A03, this.A01);
    }

    public int hashCode() {
        return ((((((527 + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + ((int) this.A03);
    }

    public C40795IHm(int i, int i2, long j, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = j;
    }
}
