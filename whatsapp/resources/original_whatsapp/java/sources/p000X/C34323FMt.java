package p000X;

import java.util.Arrays;

/* renamed from: X.FMt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34323FMt {
    public String A00;
    public final int A01;
    public final EnumC32748EiG A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String[] A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34323FMt) {
                C34323FMt c34323FMt = (C34323FMt) obj;
                if (!C00C.areEqual(this.A05, c34323FMt.A05) || !C00C.areEqual(this.A04, c34323FMt.A04) || !C00C.areEqual(this.A00, c34323FMt.A00) || !C00C.areEqual(this.A08, c34323FMt.A08) || !C00C.areEqual(this.A09, c34323FMt.A09) || !C00C.areEqual(this.A0A, c34323FMt.A0A) || !C00C.areEqual(this.A0C, c34323FMt.A0C) || this.A01 != c34323FMt.A01 || !C00C.areEqual(this.A06, c34323FMt.A06) || !C00C.areEqual(this.A03, c34323FMt.A03) || this.A02 != c34323FMt.A02 || !C00C.areEqual(this.A07, c34323FMt.A07) || !C00C.areEqual(this.A0B, c34323FMt.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = (((((((((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31;
        String[] strArr = this.A0C;
        return ((((((((((((A02 + (strArr == null ? 0 : Arrays.hashCode(strArr))) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34871ah.A05(this.A0B);
    }

    public C34323FMt(EnumC32748EiG enumC32748EiG, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String[] strArr, int i) {
        this.A05 = str;
        this.A04 = str2;
        this.A00 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A0C = strArr;
        this.A01 = i;
        this.A06 = str7;
        this.A03 = str8;
        this.A02 = enumC32748EiG;
        this.A07 = str9;
        this.A0B = str10;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowIdLinks(flowId=");
        A04.append(this.A05);
        A04.append(", dataApiVersion=");
        A04.append(this.A04);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", flowVersionIds=");
        A04.append(this.A08);
        A04.append(", pslCdnUrl=");
        A04.append(this.A09);
        A04.append(", pslSignature=");
        A04.append(this.A0A);
        A04.append(", categories=");
        DYX.A1P(A04, this.A0C);
        A04.append(", flowJsonVersion=");
        A04.append(this.A01);
        A04.append(", flowName=");
        A04.append(this.A06);
        A04.append(", dataApiProtocol=");
        A04.append(this.A03);
        A04.append(", creationSource=");
        A04.append(this.A02);
        A04.append(", flowTokenSignature=");
        A04.append(this.A07);
        A04.append(", wwwProxySecret=");
        return AbstractC34911al.A0c(this.A0B, A04);
    }
}
