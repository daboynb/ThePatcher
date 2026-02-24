package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWX {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWX) {
                FWX fwx = (FWX) obj;
                if (!C00C.areEqual(this.A03, fwx.A03) || !C00C.areEqual(this.A04, fwx.A04) || !C00C.areEqual(this.A05, fwx.A05) || !C00C.areEqual(this.A02, fwx.A02) || !C00C.areEqual(this.A00, fwx.A00) || !C00C.areEqual(this.A01, fwx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWX(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36510GMk.A01, i, 15);
            throw null;
        }
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str5;
        }
        if ((i & 32) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str6;
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)))) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductRequestParams(jid=");
        A04.append(this.A03);
        A04.append(", productId=");
        A04.append(this.A04);
        A04.append(", width=");
        A04.append(this.A05);
        A04.append(", height=");
        A04.append(this.A02);
        A04.append(", catalogSessionId=");
        A04.append(this.A00);
        A04.append(", fetchComplianceInfo=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FWX(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC34851af.A19(str, str3, str4, 0);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A01 = str6;
    }
}
