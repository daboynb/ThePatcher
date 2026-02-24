package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWV {
    public static final K28[] A05;
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        K28[] k28Arr = new K28[5];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = DYX.A16(GOC.A00);
        A05 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWV) {
                FWV fwv = (FWV) obj;
                if (!C00C.areEqual(this.A02, fwv.A02) || this.A01 != fwv.A01 || this.A00 != fwv.A00 || !C00C.areEqual(this.A03, fwv.A03) || !C00C.areEqual(this.A04, fwv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWV(String str, String str2, List list, int i, long j, long j2) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GOE.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
        if ((i & 8) != 0) {
            this.A03 = str2;
        }
        if ((i & 16) != 0) {
            this.A04 = list;
        }
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExperimentConfigDto(name=");
        A04.append(this.A02);
        A04.append(", startTime=");
        A04.append(this.A01);
        A04.append(", endTime=");
        A04.append(this.A00);
        A04.append(", userFilter=");
        A04.append(this.A03);
        A04.append(", bucketConfig=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
