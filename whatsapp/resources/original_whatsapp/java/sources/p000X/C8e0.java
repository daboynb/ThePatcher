package p000X;

/* renamed from: X.8e0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8e0 extends AbstractC193048dL {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final AbstractC05520Fq A00;
    public final EnumC2044193o A01;
    public final String A02;
    public final EnumC29441Gj A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8e0(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, EnumC2044193o enumC2044193o, String str, String str2, long j, boolean z) {
        super(IVO.A03, c7fm, c30541Ks, A05, str, 1, j, z);
        C00C.A0A(str2, 3);
        this.A00 = abstractC05520Fq;
        this.A02 = str2;
        this.A01 = enumC2044193o;
        EnumC29441Gj enumC29441Gj = A06;
        this.A04 = (String[]) AnonymousClass025.A09(str2, AbstractC219199nG.A01(abstractC05520Fq, c30541Ks, new String[]{enumC29441Gj.value}));
        this.A03 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0S;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C190368Vt.DEFAULT_INSTANCE.A0G();
        EnumC2044193o enumC2044193o = this.A01;
        C190368Vt c190368Vt = (C190368Vt) AbstractC34861ag.A0F(A0G);
        c190368Vt.type_ = enumC2044193o.getNumber();
        c190368Vt.bitField0_ |= 1;
        C190368Vt c190368Vt2 = (C190368Vt) A0G.A0F();
        C189608Ss A02 = super.A02();
        C8X7 A0X = C87X.A0X(A02, c190368Vt2);
        A0X.interactiveMessageAction_ = c190368Vt2;
        A0X.bitField2_ |= 8;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "\n      InteractiveMessageActionSyncMutation {\n          rowId=", A04);
        A04.append(",\n          key=");
        A04.append(((AbstractC193048dL) this).A01);
        A04.append(",\n          participant=");
        A04.append(this.A00);
        A04.append(",\n          flowId=");
        A04.append(this.A02);
        A04.append(",\n          actionMode=");
        A04.append(this.A01);
        AbstractC1855387a.A0T(this, A04);
        return C87V.A0s(A04);
    }
}
