package p000X;

/* renamed from: X.HRa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38709HRa extends AbstractC1609274w {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38709HRa(String str) {
        super(HZZ.A02, IO7.A0Y);
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38709HRa) && C00C.areEqual(this.A00, ((C38709HRa) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC1609274w
    public HGE A02() {
        HFR A0g = AbstractC37201Gi0.A0g();
        A0g.A0J(Hb2.A03);
        AnonymousClass159 A0G = C38428HFl.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C38428HFl c38428HFl = (C38428HFl) AbstractC34861ag.A0F(A0G);
        c38428HFl.bitField0_ |= 1;
        c38428HFl.authorJid_ = str;
        AbstractC37204Gi3.A0Y(A0g, A0G).attributionDataCase_ = 7;
        return (HGE) A0g.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public HGD A03() {
        HFS A0h = AbstractC37201Gi0.A0h();
        A0h.A0J(Hb2.A03);
        AnonymousClass159 A0G = C38428HFl.DEFAULT_INSTANCE.A0G();
        String str = this.A00;
        C38428HFl c38428HFl = (C38428HFl) AbstractC34861ag.A0F(A0G);
        c38428HFl.bitField0_ |= 1;
        c38428HFl.authorJid_ = str;
        AbstractC37204Gi3.A0Z(A0h, A0G).attributionDataCase_ = 6;
        return (HGD) A0h.A0F();
    }

    @Override // p000X.AbstractC1609274w
    public Integer A04() {
        return AbstractC127855is.A14();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupStatusAttribution(authorJid=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
