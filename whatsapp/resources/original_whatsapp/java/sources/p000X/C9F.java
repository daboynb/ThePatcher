package p000X;

import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C9F {
    public final DTS A00;
    public final DTS A01;
    public final DTS A02;
    public final DTS A03;
    public final String A04;
    public final Map A05;
    public final Set A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9F) {
                C9F c9f = (C9F) obj;
                if (!C00C.areEqual(this.A04, c9f.A04) || !C00C.areEqual(this.A00, c9f.A00) || !C00C.areEqual(this.A03, c9f.A03) || !C00C.areEqual(this.A02, c9f.A02) || !C00C.areEqual(this.A06, c9f.A06) || !C00C.areEqual(this.A05, c9f.A05) || !C00C.areEqual(this.A01, c9f.A01) || this.A07 != c9f.A07 || this.A08 != c9f.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A07), this.A08);
    }

    public C9F(DTS dts, DTS dts2, DTS dts3, DTS dts4, String str, Map map, Set set, boolean z, boolean z2) {
        this.A04 = str;
        this.A00 = dts;
        this.A03 = dts2;
        this.A02 = dts3;
        this.A06 = set;
        this.A05 = map;
        this.A01 = dts4;
        this.A07 = z;
        this.A08 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScopedBloksComponentQueryDefinition(id=");
        A04.append(this.A04);
        A04.append(", appIdExpression=");
        A04.append(this.A00);
        A04.append(", paramsExpression=");
        A04.append(this.A03);
        A04.append(", clientParamsExpression=");
        A04.append(this.A02);
        A04.append(", dependencies=");
        A04.append(this.A06);
        A04.append(", targets=");
        A04.append(this.A05);
        A04.append(", cacheTTLExpression=");
        A04.append(this.A01);
        A04.append(", isDiskCacheEnabled=");
        A04.append(this.A07);
        A04.append(", isScoped=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
