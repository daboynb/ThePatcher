package p000X;

/* renamed from: X.7F7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F7 {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public C7F7() {
        A00(this);
        this.A00 = null;
        this.A05 = null;
        this.A07 = false;
        this.A0E = false;
        this.A0B = false;
        this.A08 = false;
        this.A01 = null;
    }

    public static void A00(C7F7 c7f7) {
        c7f7.A0D = false;
        c7f7.A0A = false;
        c7f7.A0C = false;
        c7f7.A06 = false;
        c7f7.A09 = false;
        c7f7.A0F = false;
        c7f7.A03 = null;
        c7f7.A04 = null;
        c7f7.A02 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7F7) {
                C7F7 c7f7 = (C7F7) obj;
                if (this.A0D != c7f7.A0D || this.A0A != c7f7.A0A || this.A0C != c7f7.A0C || this.A06 != c7f7.A06 || this.A09 != c7f7.A09 || this.A0F != c7f7.A0F || !C00C.areEqual(this.A03, c7f7.A03) || !C00C.areEqual(this.A04, c7f7.A04) || !C00C.areEqual(this.A02, c7f7.A02) || !C00C.areEqual(this.A00, c7f7.A00) || !C00C.areEqual(this.A05, c7f7.A05) || this.A07 != c7f7.A07 || this.A0E != c7f7.A0E || this.A0B != c7f7.A0B || this.A08 != c7f7.A08 || !C00C.areEqual(this.A01, c7f7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0D), this.A0A), this.A0C), this.A06), this.A09), this.A0F) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A05)) * 31, this.A07), this.A0E), this.A0B), this.A08) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerInfo(isInstalled=");
        A04.append(this.A0D);
        A04.append(", isFavorited=");
        A04.append(this.A0A);
        A04.append(", isFromStickerMaker=");
        A04.append(this.A0C);
        A04.append(", hasPackInStore=");
        A04.append(this.A06);
        A04.append(", isAvatarSticker=");
        A04.append(this.A09);
        A04.append(", userHasAvatar=");
        A04.append(this.A0F);
        A04.append(", packName=");
        A04.append(this.A03);
        A04.append(", packPublisher=");
        A04.append(this.A04);
        A04.append(", packId=");
        A04.append(this.A02);
        A04.append(", packStickersCount=");
        A04.append(this.A00);
        A04.append(", playStoreLink=");
        A04.append(this.A05);
        A04.append(", isAiSticker=");
        A04.append(this.A07);
        A04.append(", isRecent=");
        A04.append(this.A0E);
        A04.append(", isFromDiscoveryPack=");
        A04.append(this.A0B);
        A04.append(", isAvatarSocialSticker=");
        A04.append(this.A08);
        A04.append(", avatarStickerStyle=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
