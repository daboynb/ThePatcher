package p000X;

import java.util.Set;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class EKB extends AbstractC33224EqO {
    public static final K28[] A08;
    public final int A00;
    public final int A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final boolean A06;
    public final boolean A07;

    static {
        K28[] k28Arr = new K28[8];
        DYX.A1T(k28Arr, null);
        EZ7 ez7 = EZ7.A00;
        k28Arr[2] = new C43344JeA(ez7);
        k28Arr[3] = new C43344JeA(ez7);
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[4] = new C43344JeA(c42890JPr);
        k28Arr[5] = new C43344JeA(c42890JPr);
        k28Arr[6] = null;
        k28Arr[7] = null;
        A08 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKB) {
                EKB ekb = (EKB) obj;
                if (this.A01 != ekb.A01 || this.A00 != ekb.A00 || !C00C.areEqual(this.A02, ekb.A02) || !C00C.areEqual(this.A03, ekb.A03) || !C00C.areEqual(this.A04, ekb.A04) || !C00C.areEqual(this.A05, ekb.A05) || this.A06 != ekb.A06 || this.A07 != ekb.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((((((((this.A01 * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A06), this.A07);
    }

    public EKB(Set set, Set set2, Set set3, Set set4, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = set;
        this.A03 = set2;
        this.A04 = set3;
        this.A05 = set4;
        this.A06 = z;
        this.A07 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Y2NResult(y=");
        A04.append(this.A01);
        A04.append(", n=");
        A04.append(this.A00);
        A04.append(", allowedBusinesses=");
        A04.append(this.A02);
        A04.append(", deniedBusinesses=");
        A04.append(this.A03);
        A04.append(", obfuscatedAllowedBusinesses=");
        A04.append(this.A04);
        A04.append(", obfuscatedDeniedBusinesses=");
        A04.append(this.A05);
        A04.append(", allowOtherBusinesses=");
        A04.append(this.A06);
        A04.append(", isBroken=");
        return AbstractC34911al.A0g(A04, this.A07);
    }

    public /* synthetic */ EKB(Set set, Set set2, Set set3, Set set4, int i, int i2, int i3, boolean z, boolean z2) {
        if (195 != (i & 195)) {
            AbstractC39749Hp2.A00(C36528GNe.A01, i, 195);
            throw null;
        }
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = set;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = set2;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set3;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = set4;
        }
        this.A06 = z;
        this.A07 = z2;
    }
}
