package p000X;

/* renamed from: X.9Yc, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Yc {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Yc) {
                C9Yc c9Yc = (C9Yc) obj;
                if (this.A01 != c9Yc.A01 || this.A03 != c9Yc.A03 || this.A00 != c9Yc.A00 || this.A02 != c9Yc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A03);
        Integer num = this.A00;
        return AbstractC66982uF.A00((A01 + AbstractC34891aj.A05(num, AbstractC206319Bh.A00(num))) * 31, this.A02);
    }

    public C9Yc(Integer num, boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A03 = z2;
        this.A00 = num;
        this.A02 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelUpdateState(isUpdateRequired=");
        A04.append(this.A01);
        A04.append(", isCompatible=");
        A04.append(this.A03);
        A04.append(", reason=");
        A04.append(AbstractC206319Bh.A00(this.A00));
        A04.append(", needsModelReset=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
