package p000X;

/* renamed from: X.HRc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38711HRc extends AbstractC1609274w {
    public final HYg A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38711HRc) && this.A00 == ((C38711HRc) obj).A00);
    }

    public C38711HRc(HYg hYg) {
        super(HZZ.A03, IO7.A0N);
        this.A00 = hYg;
    }

    private final HFD A00() {
        Haz haz;
        int ordinal = this.A00.ordinal();
        if (ordinal == 1) {
            haz = Haz.A03;
        } else if (ordinal == 2) {
            haz = Haz.A02;
        } else if (ordinal == 3) {
            haz = Haz.A01;
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            haz = Haz.A04;
        }
        HFD hfd = (HFD) C38429HFm.DEFAULT_INSTANCE.A0G();
        C38429HFm c38429HFm = (C38429HFm) AbstractC34861ag.A0F(hfd);
        c38429HFm.source_ = haz.getNumber();
        c38429HFm.bitField0_ |= 1;
        return hfd;
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        return 10;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A08);
        AbstractC37204Gi3.A0Y(A0g, A00()).attributionDataCase_ = 8;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A08);
        AbstractC37204Gi3.A0Z(A0h, A00()).attributionDataCase_ = 7;
        return (HGD) A0h.A0F();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RLAttribution(source=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
