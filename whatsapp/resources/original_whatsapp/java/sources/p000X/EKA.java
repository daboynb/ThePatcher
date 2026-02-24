package p000X;

import java.util.Set;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class EKA extends AbstractC33224EqO {
    public static final K28[] A07;
    public final int A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    static {
        EZ7 ez7 = EZ7.A00;
        C42890JPr c42890JPr = C42890JPr.A01;
        A07 = new K28[]{null, new C43344JeA(ez7), new C43344JeA(ez7), new C43344JeA(c42890JPr), new C43344JeA(c42890JPr), null, null};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKA) {
                EKA eka = (EKA) obj;
                if (this.A00 != eka.A00 || !C00C.areEqual(this.A01, eka.A01) || !C00C.areEqual(this.A02, eka.A02) || !C00C.areEqual(this.A03, eka.A03) || !C00C.areEqual(this.A04, eka.A04) || this.A05 != eka.A05 || this.A06 != eka.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((((((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A05), this.A06);
    }

    public EKA(Set set, Set set2, Set set3, Set set4, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = set3;
        this.A04 = set4;
        this.A05 = z;
        this.A06 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NResult(n=");
        A04.append(this.A00);
        A04.append(", allowedBusinesses=");
        A04.append(this.A01);
        A04.append(", deniedBusinesses=");
        A04.append(this.A02);
        A04.append(", obfuscatedAllowedBusinesses=");
        A04.append(this.A03);
        A04.append(", obfuscatedDeniedBusinesses=");
        A04.append(this.A04);
        A04.append(", allowOtherBusinesses=");
        A04.append(this.A05);
        A04.append(", isBroken=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public /* synthetic */ EKA(Set set, Set set2, Set set3, Set set4, int i, int i2, boolean z, boolean z2) {
        if (97 != (i & 97)) {
            AbstractC39749Hp2.A00(C36529GNf.A01, i, 97);
            throw null;
        }
        this.A00 = i2;
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = set;
        }
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = set2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = set3;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set4;
        }
        this.A05 = z;
        this.A06 = z2;
    }
}
