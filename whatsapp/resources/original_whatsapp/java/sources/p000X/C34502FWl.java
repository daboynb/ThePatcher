package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FWl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34502FWl {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34502FWl) {
                C34502FWl c34502FWl = (C34502FWl) obj;
                if (!C00C.areEqual(this.A01, c34502FWl.A01) || !C00C.areEqual(this.A03, c34502FWl.A03) || !C00C.areEqual(this.A04, c34502FWl.A04) || !C00C.areEqual(this.A07, c34502FWl.A07) || !C00C.areEqual(this.A02, c34502FWl.A02) || !C00C.areEqual(this.A00, c34502FWl.A00) || !C00C.areEqual(this.A05, c34502FWl.A05) || !C00C.areEqual(this.A06, c34502FWl.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C34502FWl(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A02 = str5;
        this.A00 = l;
        this.A05 = str6;
        this.A06 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionMetadata(encKey=");
        A04.append(this.A01);
        A04.append(", hmacKey=");
        A04.append(this.A03);
        A04.append(", iv=");
        A04.append(this.A04);
        A04.append(", plaintextHash=");
        A04.append(this.A07);
        A04.append(", encryptedHashWithTruncatedHmac=");
        A04.append(this.A02);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A00);
        A04.append(", mediaKey=");
        A04.append(this.A05);
        A04.append(", mediaType=");
        return AbstractC34911al.A0c(this.A06, A04);
    }

    public /* synthetic */ C34502FWl(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if (255 != (i & 255)) {
            AbstractC39749Hp2.A00(GN2.A01, i, 255);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A02 = str5;
        this.A00 = l;
        this.A05 = str6;
        this.A06 = str7;
    }
}
