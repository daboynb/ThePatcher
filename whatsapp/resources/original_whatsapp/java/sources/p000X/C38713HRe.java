package p000X;

/* renamed from: X.HRe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38713HRe extends AbstractC1609274w {
    public final Integer A00;
    public final C40804IHw A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38713HRe) {
                C38713HRe c38713HRe = (C38713HRe) obj;
                if (this.A00 != c38713HRe.A00 || !C00C.areEqual(this.A01, c38713HRe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C38713HRe(C40804IHw c40804IHw, Integer num) {
        super(HZZ.A04, IO7.A00);
        this.A00 = num;
        this.A01 = c40804IHw;
    }

    private final HFE A00() {
        AnonymousClass159 anonymousClass159;
        EnumC38939Hb0 enumC38939Hb0;
        C40804IHw c40804IHw = this.A01;
        if (c40804IHw != null) {
            anonymousClass159 = HG8.DEFAULT_INSTANCE.A0G();
            Integer num = c40804IHw.A02;
            if (num != null) {
                int intValue = num.intValue();
                HG8 hg8 = (HG8) AbstractC34861ag.A0F(anonymousClass159);
                hg8.bitField0_ |= 1;
                hg8.duration_ = intValue;
            }
            String str = c40804IHw.A03;
            if (str != null) {
                HG8 hg82 = (HG8) AbstractC34861ag.A0F(anonymousClass159);
                hg82.bitField0_ |= 2;
                hg82.channelJid_ = str;
            }
            Integer num2 = c40804IHw.A01;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                HG8 hg83 = (HG8) AbstractC34861ag.A0F(anonymousClass159);
                hg83.bitField0_ |= 4;
                hg83.channelMessageId_ = intValue2;
            }
            Boolean bool = c40804IHw.A00;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                HG8 hg84 = (HG8) AbstractC34861ag.A0F(anonymousClass159);
                hg84.bitField0_ |= 8;
                hg84.hasMultipleReshares_ = booleanValue;
            }
        } else {
            anonymousClass159 = null;
        }
        int intValue3 = this.A00.intValue();
        if (intValue3 == 1) {
            enumC38939Hb0 = EnumC38939Hb0.A02;
        } else if (intValue3 == 2) {
            enumC38939Hb0 = EnumC38939Hb0.A03;
        } else if (intValue3 == 3) {
            enumC38939Hb0 = EnumC38939Hb0.A01;
        } else {
            if (intValue3 != 0) {
                throw AbstractC34861ag.A1B();
            }
            enumC38939Hb0 = EnumC38939Hb0.A04;
        }
        HFE hfe = (HFE) C38436HFt.DEFAULT_INSTANCE.A0G();
        C38436HFt c38436HFt = (C38436HFt) AbstractC34861ag.A0F(hfe);
        c38436HFt.source_ = enumC38939Hb0.getNumber();
        c38436HFt.bitField0_ |= 1;
        if (anonymousClass159 != null) {
            C38436HFt c38436HFt2 = (C38436HFt) AbstractC34861ag.A0F(hfe);
            HG8 hg85 = (HG8) anonymousClass159.A0F();
            hg85.getClass();
            c38436HFt2.metadata_ = hg85;
            c38436HFt2.bitField0_ |= 2;
        }
        return hfe;
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        int intValue = this.A00.intValue();
        int i = 4;
        if (intValue != 2) {
            i = 5;
            if (intValue != 3) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC34891aj.A05(num, A01(num)) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "INTERNAL_RESHARE";
            case 2:
                return "MENTION_RESHARE";
            default:
                return "CHANNEL_RESHARE";
        }
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A07);
        AbstractC37204Gi3.A0Y(A0g, A00()).attributionDataCase_ = 3;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A07);
        AbstractC37204Gi3.A0Z(A0h, A00()).attributionDataCase_ = 3;
        return (HGD) A0h.A0F();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReshareAttribution(source=");
        A04.append(A01(this.A00));
        A04.append(", metadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
