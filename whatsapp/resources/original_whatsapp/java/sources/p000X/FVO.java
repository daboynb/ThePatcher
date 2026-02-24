package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVO {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVO) {
                FVO fvo = (FVO) obj;
                if (Double.compare(this.A01, fvo.A01) != 0 || Double.compare(this.A00, fvo.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVO(double d, double d2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36544GNu.A01, i, 3);
            throw null;
        }
        this.A01 = d;
        this.A00 = d2;
    }

    public int hashCode() {
        return (C3WF.A08(Double.doubleToLongBits(this.A01)) * 31) + C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsSupportedArEngineVersions(minVersion=");
        A04.append(this.A01);
        A04.append(", maxVersion=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }

    public FVO(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }
}
