package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWL {
    public static final K28[] A04;
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    static {
        K28[] k28Arr = new K28[4];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = null;
        k28Arr[3] = DYX.A16(GOE.A00);
        A04 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWL) {
                FWL fwl = (FWL) obj;
                if (!C00C.areEqual(this.A00, fwl.A00) || !C00C.areEqual(this.A01, fwl.A01) || !C00C.areEqual(this.A02, fwl.A02) || !C00C.areEqual(this.A03, fwl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWL(String str, String str2, String str3, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GOH.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
        if ((i & 4) != 0) {
            this.A02 = str3;
        }
        if ((i & 8) != 0) {
            this.A03 = list;
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("UniverseDto(name=");
        A042.append(this.A00);
        A042.append(", unitId=");
        A042.append(this.A01);
        A042.append(", userFilter=");
        A042.append(this.A02);
        A042.append(", experimentConfigs=");
        return AbstractC34911al.A0b(this.A03, A042);
    }
}
