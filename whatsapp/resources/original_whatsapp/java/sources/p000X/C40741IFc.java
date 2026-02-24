package p000X;

/* renamed from: X.IFc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40741IFc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40741IFc)) {
            return false;
        }
        C40741IFc c40741IFc = (C40741IFc) obj;
        return this.A02 == c40741IFc.A02 && this.A01 == c40741IFc.A01 && this.A03 == c40741IFc.A03 && this.A00 == c40741IFc.A00 && C00C.areEqual(this.A04, c40741IFc.A04);
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A01) * 31;
        String str = this.A04;
        if (str != null) {
            return ((AbstractC34881ai.A04(str, i) + this.A03) * 31) + this.A00;
        }
        throw AbstractC34821ac.A0r();
    }

    public C40741IFc(int i, String str, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A03 = i3;
        this.A00 = i4;
    }
}
