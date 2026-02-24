package p000X;

/* loaded from: classes7.dex */
public final class FWC {
    public final FX4 A00;
    public final C1CU A01;
    public final Integer A02;
    public final boolean A03;

    public FWC(FX4 fx4, C1CU c1cu, Integer num) {
        this.A01 = c1cu;
        this.A03 = false;
        this.A02 = num;
        this.A00 = fx4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWC) {
                FWC fwc = (FWC) obj;
                if (!C00C.areEqual(this.A01, fwc.A01) || this.A03 != fwc.A03 || !C00C.areEqual(this.A02, fwc.A02) || !C00C.areEqual(this.A00, fwc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n           |GroupInfoDataEnvelope {\n           |  isTruncated=");
        A04.append(this.A03);
        A04.append(",\n           |  size=");
        A04.append(this.A02);
        A04.append("\n           |  groupInfo=");
        A04.append(this.A00);
        return C09U.A02(AnonymousClass000.A03("\n           |}", A04));
    }

    public FWC(C1CU c1cu, Integer num) {
        this.A01 = c1cu;
        this.A03 = true;
        this.A02 = num;
        this.A00 = null;
    }
}
