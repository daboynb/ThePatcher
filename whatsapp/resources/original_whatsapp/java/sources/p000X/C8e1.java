package p000X;

/* renamed from: X.8e1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8e1 extends AbstractC193048dL implements InterfaceC29411Gg {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final AbstractC05520Fq A00;
    public final boolean A01;
    public final EnumC29441Gj A02;
    public final boolean A03;
    public final String[] A04;

    public C8e1(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, String str, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, c30541Ks, A05, str, 2, j, z2);
        this.A01 = z;
        this.A00 = abstractC05520Fq;
        this.A04 = AbstractC219199nG.A01(abstractC05520Fq, c30541Ks, new String[]{A06.value});
        this.A02 = EnumC29441Gj.A15;
        this.A03 = !z;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A15;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }

    @Override // p000X.InterfaceC29411Gg
    public boolean B8F() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        C00N.A05(A02);
        AnonymousClass159 A0G = C189958Ub.DEFAULT_INSTANCE.A0G();
        boolean z = this.A01;
        C189958Ub c189958Ub = (C189958Ub) AbstractC34861ag.A0F(A0G);
        c189958Ub.bitField0_ |= 1;
        c189958Ub.starred_ = z;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C189958Ub c189958Ub2 = (C189958Ub) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c189958Ub2.getClass();
        A0Z.starAction_ = c189958Ub2;
        A0Z.bitField0_ |= 2;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      StarMessageMutation {\n          rowId=", A04);
        A04.append(",\n          key=");
        A04.append(((AbstractC193048dL) this).A01);
        A04.append(",\n          participant=");
        A04.append(this.A00);
        A04.append(",\n          starred=");
        A04.append(this.A01);
        AbstractC1855387a.A0T(this, A04);
        return C87V.A0s(A04);
    }
}
