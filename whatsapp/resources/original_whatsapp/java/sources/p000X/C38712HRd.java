package p000X;

/* renamed from: X.HRd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38712HRd extends AbstractC1609274w {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38712HRd) {
                C38712HRd c38712HRd = (C38712HRd) obj;
                if (!C00C.areEqual(this.A03, c38712HRd.A03) || !C00C.areEqual(this.A04, c38712HRd.A04) || !C00C.areEqual(this.A05, c38712HRd.A05) || !C00C.areEqual(this.A02, c38712HRd.A02) || !C00C.areEqual(this.A01, c38712HRd.A01) || !C00C.areEqual(this.A00, c38712HRd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C38712HRd(Boolean bool, String str, String str2, String str3, String str4, String str5) {
        super(HZZ.A02, IO7.A0C);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A00 = bool;
    }

    private final HFC A00() {
        HFC hfc = (HFC) HGJ.DEFAULT_INSTANCE.A0G();
        String str = this.A03;
        if (str != null) {
            HGJ hgj = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj.bitField0_ |= 1;
            hgj.authorName_ = str;
        }
        String str2 = this.A04;
        if (str2 != null) {
            HGJ hgj2 = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj2.bitField0_ |= 2;
            hgj2.songId_ = str2;
        }
        String str3 = this.A05;
        if (str3 != null) {
            HGJ hgj3 = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj3.bitField0_ |= 4;
            hgj3.title_ = str3;
        }
        String str4 = this.A02;
        if (str4 != null) {
            HGJ hgj4 = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj4.bitField0_ |= 8;
            hgj4.author_ = str4;
        }
        String str5 = this.A01;
        if (str5 != null) {
            HGJ hgj5 = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj5.bitField0_ |= 16;
            hgj5.artistAttribution_ = str5;
        }
        Boolean bool = this.A00;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            HGJ hgj6 = (HGJ) AbstractC34861ag.A0F(hfc);
            hgj6.bitField0_ |= 32;
            hgj6.isExplicit_ = booleanValue;
        }
        C00C.A09(hfc);
        return hfc;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A05);
        AbstractC37204Gi3.A0Y(A0g, A00()).attributionDataCase_ = 5;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A05);
        AbstractC37204Gi3.A0Z(A0h, A00()).attributionDataCase_ = 5;
        return (HGD) A0h.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        return AbstractC34821ac.A0s();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicAttribution(authorName=");
        A04.append(this.A03);
        A04.append(", songId=");
        A04.append(this.A04);
        A04.append(", title=");
        A04.append(this.A05);
        A04.append(", author=");
        A04.append(this.A02);
        A04.append(", artistAttribution=");
        A04.append(this.A01);
        A04.append(", isExplicit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
