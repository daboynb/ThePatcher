package p000X;

/* renamed from: X.78F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78F {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C1HZ A03;
    public final boolean A04;
    public final int A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78F) {
                C78F c78f = (C78F) obj;
                if (this.A01 != c78f.A01 || this.A00 != c78f.A00 || this.A06 != c78f.A06 || this.A02 != c78f.A02 || this.A04 != c78f.A04 || this.A03 != c78f.A03 || this.A05 != c78f.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01((AbstractC66982uF.A01(((this.A01 * 31) + this.A00) * 31, this.A06) + this.A02) * 31, this.A04)) + this.A05;
    }

    public C78F(C1HZ c1hz, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A02 = i3;
        this.A04 = z2;
        this.A03 = c1hz;
        this.A05 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusTileSpec(itemWidth=");
        A04.append(this.A01);
        A04.append(", itemHeight=");
        A04.append(this.A00);
        A04.append(", screenOrientation=");
        A04.append(this.A02);
        A04.append(", isEmbedded=");
        A04.append(this.A04);
        A04.append(", profPicSize=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
