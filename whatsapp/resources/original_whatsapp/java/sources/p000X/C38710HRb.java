package p000X;

/* renamed from: X.HRb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38710HRb extends AbstractC1609274w {
    public final Integer A00;

    public C38710HRb(Integer num) {
        super(HZZ.A03, IO7.A0j);
        this.A00 = num;
    }

    private final HF9 A00() {
        EnumC38935Hav enumC38935Hav = this.A00.intValue() != 1 ? EnumC38935Hav.A02 : EnumC38935Hav.A01;
        HF9 hf9 = (HF9) C38427HFk.DEFAULT_INSTANCE.A0G();
        C38427HFk c38427HFk = (C38427HFk) AbstractC34861ag.A0F(hf9);
        c38427HFk.source_ = enumC38935Hav.getNumber();
        c38427HFk.bitField0_ |= 1;
        return hf9;
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A01);
        AbstractC37204Gi3.A0Y(A0g, A00()).attributionDataCase_ = 9;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A01);
        AbstractC37204Gi3.A0Z(A0h, A00()).attributionDataCase_ = 8;
        return (HGD) A0h.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        return AbstractC34871ah.A0f();
    }
}
