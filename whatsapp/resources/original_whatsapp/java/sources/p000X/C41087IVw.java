package p000X;

/* renamed from: X.IVw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41087IVw {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public C41087IVw(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        this.A07 = str;
        this.A08 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str6;
        this.A02 = j;
        this.A0A = z;
        this.A09 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41087IVw) {
                C41087IVw c41087IVw = (C41087IVw) obj;
                if (!C00C.areEqual(this.A07, c41087IVw.A07) || !C00C.areEqual(this.A08, c41087IVw.A08) || !C00C.areEqual(this.A04, c41087IVw.A04) || !C00C.areEqual(this.A05, c41087IVw.A05) || !C00C.areEqual(this.A06, c41087IVw.A06) || this.A01 != c41087IVw.A01 || this.A00 != c41087IVw.A00 || !C00C.areEqual(this.A03, c41087IVw.A03) || this.A02 != c41087IVw.A02 || this.A0A != c41087IVw.A0A || this.A09 != c41087IVw.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(AnonymousClass159 anonymousClass159, C41087IVw c41087IVw) {
        int i = c41087IVw.A00;
        anonymousClass159.A0H();
        HGO hgo = (HGO) anonymousClass159.A00;
        hgo.bitField0_ |= 16;
        hgo.height_ = i;
        int i2 = c41087IVw.A01;
        anonymousClass159.A0H();
        HGO hgo2 = (HGO) anonymousClass159.A00;
        hgo2.bitField0_ |= 32;
        hgo2.width_ = i2;
        String str = c41087IVw.A03;
        if (str != null) {
            anonymousClass159.A0H();
            HGO hgo3 = (HGO) anonymousClass159.A00;
            hgo3.bitField0_ |= 64;
            hgo3.directPath_ = str;
        }
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34911al.A00(this.A02, (((((((((((((AbstractC34861ag.A02(this.A07) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A03)) * 31), this.A0A), this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerSyncMetadata(stickerFileHash=");
        A04.append(this.A07);
        A04.append(", url=");
        A04.append(this.A08);
        A04.append(", encFileHash=");
        A04.append(this.A04);
        A04.append(", mediaKey=");
        A04.append(this.A05);
        A04.append(", mimeType=");
        A04.append(this.A06);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", directPath=");
        A04.append(this.A03);
        A04.append(", fileSize=");
        A04.append(this.A02);
        A04.append(", isLottie=");
        A04.append(this.A0A);
        A04.append(", isAvatar=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
