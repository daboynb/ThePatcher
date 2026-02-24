package p000X;

/* renamed from: X.FMz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34329FMz {
    public final Long A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34329FMz) {
                C34329FMz c34329FMz = (C34329FMz) obj;
                if (!C00C.areEqual(this.A03, c34329FMz.A03) || !C00C.areEqual(this.A09, c34329FMz.A09) || !C00C.areEqual(this.A02, c34329FMz.A02) || !C00C.areEqual(this.A05, c34329FMz.A05) || !C00C.areEqual(this.A08, c34329FMz.A08) || !C00C.areEqual(this.A07, c34329FMz.A07) || !C00C.areEqual(this.A0D, c34329FMz.A0D) || !C00C.areEqual(this.A06, c34329FMz.A06) || !C00C.areEqual(this.A0A, c34329FMz.A0A) || !C00C.areEqual(this.A04, c34329FMz.A04) || !C00C.areEqual(this.A01, c34329FMz.A01) || !C00C.areEqual(this.A0C, c34329FMz.A0C) || !C00C.areEqual(this.A0B, c34329FMz.A0B) || !C00C.areEqual(this.A00, c34329FMz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((((((((((((((((((AbstractC34881ai.A04(this.A09, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31);
    }

    public C34329FMz(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        C00C.A0B(str, str2);
        this.A03 = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A07 = str6;
        this.A0D = str7;
        this.A06 = str8;
        this.A0A = str9;
        this.A04 = str10;
        this.A01 = l;
        this.A0C = str11;
        this.A0B = str12;
        this.A00 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadSuccessParams(collectionId=");
        A04.append(this.A03);
        A04.append(", mediaJobId=");
        A04.append(this.A09);
        A04.append(", cdnUrl=");
        A04.append(this.A02);
        A04.append(", encKey=");
        A04.append(this.A05);
        A04.append(", iv=");
        A04.append(this.A08);
        A04.append(", hmacKey=");
        A04.append(this.A07);
        A04.append(", plaintextHash=");
        A04.append(this.A0D);
        A04.append(", encryptedHashWithTruncatedHmac=");
        A04.append(this.A06);
        A04.append(", mediaKey=");
        A04.append(this.A0A);
        A04.append(", directPath=");
        A04.append(this.A04);
        A04.append(", mediaKeyTimeStamp=");
        A04.append(this.A01);
        A04.append(", mimeType=");
        A04.append(this.A0C);
        A04.append(", mediaType=");
        A04.append(this.A0B);
        A04.append(", fileSize=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
