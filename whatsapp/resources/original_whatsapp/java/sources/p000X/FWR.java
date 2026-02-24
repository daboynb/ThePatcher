package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWR {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWR) {
                FWR fwr = (FWR) obj;
                if (!C00C.areEqual(this.A04, fwr.A04) || !C00C.areEqual(this.A01, fwr.A01) || !C00C.areEqual(this.A02, fwr.A02) || !C00C.areEqual(this.A00, fwr.A00) || !C00C.areEqual(this.A03, fwr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWR(String str, String str2, String str3, String str4, String str5, int i) {
        if (23 != (i & 23)) {
            AbstractC39749Hp2.A00(GNB.A01, i, 23);
            throw null;
        }
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str4;
        }
        this.A03 = str5;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowResponseV2Params(title=");
        A04.append(this.A04);
        A04.append(", flowId=");
        A04.append(this.A01);
        A04.append(", flowName=");
        A04.append(this.A02);
        A04.append(", creationSource=");
        A04.append(this.A00);
        A04.append(", flowResponsePayload=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public FWR(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A03 = str5;
    }
}
