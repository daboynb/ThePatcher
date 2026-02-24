package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FWQ {
    public final C34502FWl A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWQ) {
                FWQ fwq = (FWQ) obj;
                if (!C00C.areEqual(this.A02, fwq.A02) || !C00C.areEqual(this.A03, fwq.A03) || !C00C.areEqual(this.A04, fwq.A04) || !C00C.areEqual(this.A01, fwq.A01) || !C00C.areEqual(this.A00, fwq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FWQ(C34502FWl c34502FWl, Long l, String str, String str2, String str3, int i) {
        if (31 != (i & 31)) {
            AbstractC39749Hp2.A00(GN7.A01, i, 31);
            throw null;
        }
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = l;
        this.A00 = c34502FWl;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessState(cdnUrl=");
        A04.append(this.A02);
        A04.append(", directPath=");
        A04.append(this.A03);
        A04.append(", mimeType=");
        A04.append(this.A04);
        A04.append(", uploadedFileSizeBytes=");
        A04.append(this.A01);
        A04.append(", encryptionMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FWQ(C34502FWl c34502FWl, Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = l;
        this.A00 = c34502FWl;
    }
}
