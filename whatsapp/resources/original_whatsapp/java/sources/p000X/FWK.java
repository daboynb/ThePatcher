package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWK {
    public static final K28[] A04;
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;

    static {
        K28[] k28Arr = new K28[4];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = null;
        k28Arr[3] = DYX.A16(GOD.A00);
        A04 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWK) {
                FWK fwk = (FWK) obj;
                if (!C00C.areEqual(this.A02, fwk.A02) || this.A01 != fwk.A01 || this.A00 != fwk.A00 || !C00C.areEqual(this.A03, fwk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWK(String str, List list, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GOC.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 8) != 0) {
            this.A03 = list;
        }
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A03);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("BucketConfigDto(name=");
        A042.append(this.A02);
        A042.append(", size=");
        A042.append(this.A01);
        A042.append(", bucketId=");
        A042.append(this.A00);
        A042.append(", configs=");
        return AbstractC34911al.A0b(this.A03, A042);
    }
}
