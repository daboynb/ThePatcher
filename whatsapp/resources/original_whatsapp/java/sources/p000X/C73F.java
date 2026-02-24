package p000X;

/* renamed from: X.73F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73F {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public final C165647Nz A04;

    public C73F(C165647Nz c165647Nz, String str, String str2, String str3, long j) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = c165647Nz;
        this.A00 = j;
        this.A01 = str3;
    }

    public final void A00(C165647Nz c165647Nz) {
        C165647Nz c165647Nz2 = this.A04;
        c165647Nz2.A0H = c165647Nz.A0H;
        c165647Nz2.A0E = c165647Nz.A0E;
        c165647Nz2.A0K = c165647Nz.A0K;
        String str = c165647Nz.A0C;
        if (str != null) {
            c165647Nz2.A0C = str;
        }
        c165647Nz2.A0A = c165647Nz.A0A;
        String str2 = c165647Nz.A0G;
        if (str2 != null) {
            c165647Nz2.A0G = str2;
        }
        String str3 = c165647Nz.A0F;
        if (str3 != null) {
            c165647Nz2.A0F = str3;
        }
        c165647Nz2.A00 = c165647Nz.A00;
        c165647Nz2.A05 = c165647Nz.A05;
        c165647Nz2.A02 = c165647Nz.A02;
        c165647Nz2.A0E = c165647Nz.A0E;
        c165647Nz2.A0S = c165647Nz.A05();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentStickerIdentifier{fileHash='");
        A04.append(this.A02);
        A04.append("', imageHash='");
        A04.append(this.A03);
        A04.append("', sticker=");
        A04.append(this.A04);
        A04.append(", lastStickerSentTs=");
        A04.append(this.A00);
        A04.append(", avatarTemplateId='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
