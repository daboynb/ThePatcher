package p000X;

/* renamed from: X.6O3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6O3 extends C7IA implements InterfaceC1844382q, C87D {
    public final C05V A01 = AbstractC34871ah.A0M();
    public final C05V A00 = C05Q.A00(49704);

    @Override // p000X.InterfaceC1844382q
    public /* bridge */ /* synthetic */ void ABq(C73S c73s, AnonymousClass769 anonymousClass769) {
        EnumC148126h3 enumC148126h3;
        C142526Ni c142526Ni = (C142526Ni) c73s;
        boolean A1Z = AbstractC34911al.A1Z(c142526Ni, anonymousClass769);
        C1372362e c1372362e = (C1372362e) C68M.DEFAULT_INSTANCE.A0G();
        C1373662r A0R = AbstractC127905ix.A0R(c1372362e);
        C63H A0A = C68W.A0A();
        C00C.A06(A0A);
        EnumC147346fn enumC147346fn = c142526Ni.A00;
        EnumC147346fn enumC147346fn2 = EnumC147346fn.A05;
        C2W4 c2w4 = enumC147346fn == enumC147346fn2 ? C2W4.A0D : C2W4.A0E;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        A0A.A0g(C7IA.A01(interfaceC024600q, C163897Gx.A00(c142526Ni.A01), C7IA.A00(interfaceC024600q, anonymousClass769, c2w4), anonymousClass769, A0A));
        A0R.A0J(AbstractC127845ir.A0s(A0A));
        A0R.A0K(c142526Ni.A05);
        c1372362e.A0J((C1377264b) A0R.A0F());
        if (enumC147346fn != null && enumC147346fn != enumC147346fn2) {
            AnonymousClass633 anonymousClass633 = anonymousClass769.A01;
            int ordinal = enumC147346fn.ordinal();
            if (ordinal != 0) {
                if (ordinal == A1Z) {
                    enumC148126h3 = EnumC148126h3.A03;
                } else if (ordinal == 2) {
                    enumC148126h3 = EnumC148126h3.A01;
                } else if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                C68O c68o = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                int i = C68O.EMBEDDED_ACTION_FIELD_NUMBER;
                c68o.statusLinkType_ = enumC148126h3.getNumber();
                c68o.bitField0_ |= 64;
            }
            enumC148126h3 = EnumC148126h3.A02;
            C68O c68o2 = (C68O) AbstractC34861ag.A0F(anonymousClass633);
            int i2 = C68O.EMBEDDED_ACTION_FIELD_NUMBER;
            c68o2.statusLinkType_ = enumC148126h3.getNumber();
            c68o2.bitField0_ |= 64;
        }
        AnonymousClass633 anonymousClass6332 = anonymousClass769.A01;
        anonymousClass6332.A0L((C68M) c1372362e.A0F());
        anonymousClass6332.A0J();
        AbstractC151686mp.A00(c142526Ni, anonymousClass769);
    }
}
