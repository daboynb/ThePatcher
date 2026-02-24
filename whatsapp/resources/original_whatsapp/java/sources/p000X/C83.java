package p000X;

/* loaded from: classes6.dex */
public final class C83 {
    public InterfaceC023900h A00;
    public final long A01;
    public final DP7 A02;
    public final Integer A03;

    public C83(DP7 dp7, Integer num, long j) {
        C00C.A0A(dp7, 2);
        this.A01 = j;
        this.A03 = num;
        this.A02 = dp7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C83) {
                C83 c83 = (C83) obj;
                if (this.A01 != c83.A01 || this.A03 != c83.A03 || !C00C.areEqual(this.A02, c83.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34891aj.A02(this.A01);
        int intValue = this.A03.intValue();
        return AbstractC127895iw.A08(intValue != 0 ? "ATTACH" : "MOUNT", intValue, A02) + this.A02.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BinderId(renderUnitId=");
        A04.append(this.A01);
        A04.append(", type=");
        A04.append(this.A03.intValue() != 0 ? "ATTACH" : "MOUNT");
        A04.append(", key=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
