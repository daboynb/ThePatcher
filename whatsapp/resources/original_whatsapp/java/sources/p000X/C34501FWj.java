package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FWj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34501FWj {
    public static final K28[] A07;
    public final C34501FWj A00;
    public final C34501FWj A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    static {
        K28[] k28Arr = new K28[7];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = DYX.A16(C42890JPr.A01);
        k28Arr[5] = null;
        k28Arr[6] = null;
        A07 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34501FWj) {
                C34501FWj c34501FWj = (C34501FWj) obj;
                if (!C00C.areEqual(this.A03, c34501FWj.A03) || !C00C.areEqual(this.A02, c34501FWj.A02) || !C00C.areEqual(this.A05, c34501FWj.A05) || !C00C.areEqual(this.A04, c34501FWj.A04) || !C00C.areEqual(this.A06, c34501FWj.A06) || !C00C.areEqual(this.A00, c34501FWj.A00) || !C00C.areEqual(this.A01, c34501FWj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34501FWj(C34501FWj c34501FWj, C34501FWj c34501FWj2, String str, String str2, String str3, String str4, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GOI.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A02 = str2;
        if ((i & 4) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str3;
        }
        if ((i & 8) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str4;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = list;
        }
        if ((i & 32) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c34501FWj;
        }
        if ((i & 64) == 0) {
            this.A01 = null;
        } else {
            this.A01 = c34501FWj2;
        }
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserFilterDto(type=");
        A04.append(this.A03);
        A04.append(", operator=");
        A04.append(this.A02);
        A04.append(", variable=");
        AbstractC23469Abs.A1J(A04, this.A05);
        A04.append(this.A04);
        A04.append(", values=");
        A04.append(this.A06);
        A04.append(", left=");
        A04.append(this.A00);
        A04.append(", right=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
