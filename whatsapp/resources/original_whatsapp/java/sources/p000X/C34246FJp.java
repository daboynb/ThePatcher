package p000X;

/* renamed from: X.FJp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34246FJp {
    public final int A00;
    public final C30262Dao A01;
    public final C30256Dai A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34246FJp) {
                C34246FJp c34246FJp = (C34246FJp) obj;
                if (this.A00 != c34246FJp.A00 || !C00C.areEqual(this.A02, c34246FJp.A02) || !C00C.areEqual(this.A01, c34246FJp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, this.A00 * 31));
    }

    public C34246FJp(C30262Dao c30262Dao, C30256Dai c30256Dai, int i) {
        this.A00 = i;
        this.A02 = c30256Dai;
        this.A01 = c30262Dao;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExperimentBucketAllocation(userSegment=");
        A04.append(this.A00);
        A04.append(", experimentInfo=");
        A04.append(this.A02);
        A04.append(", bucketInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
