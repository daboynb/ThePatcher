package p000X;

/* renamed from: X.HRf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38714HRf extends AbstractC1609274w {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38714HRf) {
                C38714HRf c38714HRf = (C38714HRf) obj;
                if (this.A00 != c38714HRf.A00 || !C00C.areEqual(this.A02, c38714HRf.A02) || !C00C.areEqual(this.A01, c38714HRf.A01) || !C00C.areEqual(this.A03, c38714HRf.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C38714HRf(Integer num, Integer num2, String str, String str2) {
        super(HZZ.A03, IO7.A01);
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
        this.A03 = str2;
    }

    private final HFA A00() {
        Hb1 hb1;
        HFA hfa = (HFA) HG7.DEFAULT_INSTANCE.A0G();
        switch (this.A00.intValue()) {
            case 0:
                hb1 = Hb1.A0A;
                break;
            case 1:
                hb1 = Hb1.A04;
                break;
            case 2:
                hb1 = Hb1.A02;
                break;
            case 3:
                hb1 = Hb1.A05;
                break;
            case 4:
                hb1 = Hb1.A08;
                break;
            case 5:
                hb1 = Hb1.A0B;
                break;
            case 6:
                hb1 = Hb1.A06;
                break;
            case 7:
                hb1 = Hb1.A09;
                break;
            case 8:
                hb1 = Hb1.A01;
                break;
            case 9:
                hb1 = Hb1.A07;
                break;
            default:
                hb1 = Hb1.A03;
                break;
        }
        HG7 hg7 = (HG7) AbstractC34861ag.A0F(hfa);
        hg7.source_ = hb1.getNumber();
        hg7.bitField0_ |= 2;
        String str = this.A02;
        HG7 hg72 = (HG7) AbstractC34861ag.A0F(hfa);
        hg72.bitField0_ |= 1;
        hg72.actionUrl_ = str;
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            HG7 hg73 = (HG7) AbstractC34861ag.A0F(hfa);
            hg73.bitField0_ |= 4;
            hg73.duration_ = intValue;
        }
        String str2 = this.A03;
        if (str2 != null) {
            HG7 hg74 = (HG7) AbstractC34861ag.A0F(hfa);
            hg74.bitField0_ |= 8;
            hg74.actionFallbackUrl_ = str2;
        }
        return hfa;
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        int intValue = this.A00.intValue();
        int i = 7;
        if (intValue != 1) {
            i = 6;
            if (intValue != 2) {
                i = 8;
                if (intValue != 4) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((AbstractC34881ai.A04(this.A02, AbstractC34891aj.A05(num, A01(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "FACEBOOK";
            case 3:
                return "MESSENGER";
            case 4:
                return "SPOTIFY";
            case 5:
                return "YOUTUBE";
            case 6:
                return "PINTEREST";
            case 7:
                return "THREADS";
            case 8:
                return "APPLE_MUSIC";
            case 9:
                return "SHARECHAT";
            default:
                return "GOOGLE_PHOTOS";
        }
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A02);
        AbstractC37204Gi3.A0Y(A0g, A00()).attributionDataCase_ = 4;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A02);
        AbstractC37204Gi3.A0Z(A0h, A00()).attributionDataCase_ = 4;
        return (HGD) A0h.A0F();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExternalShareAttribution(source=");
        A04.append(A01(this.A00));
        A04.append(", actionDeeplink=");
        A04.append(this.A02);
        A04.append(", duration=");
        A04.append(this.A01);
        A04.append(", fallbackDeeplink=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
