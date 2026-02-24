package p000X;

/* renamed from: X.3br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80213br extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125205eZ, C5YZ {
    public static final C112614yP A04 = new InterfaceC122805ae() { // from class: X.4yP
        @Override // p000X.InterfaceC122805ae
        public boolean Ab2() {
            return false;
        }
    };
    public EnumC94534Fq A00;
    public C4TY A01;
    public C5Y4 A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0026, code lost:
    
        if (r1 == r0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C100514cg c100514cg, C80213br c80213br, int i) {
        EnumC94534Fq enumC94534Fq;
        EnumC94534Fq enumC94534Fq2;
        boolean z = true;
        if (AbstractC34841ae.A1N(i, 5) || i == 6) {
            enumC94534Fq = c80213br.A00;
            enumC94534Fq2 = EnumC94534Fq.A02;
        } else {
            if (i != 3 && i != 4) {
                if (i != 1 && i != 2) {
                    throw AbstractC34801aa.A0z("Lazy list does not support beyond bounds layout for the specified direction");
                }
                z = false;
                if (z) {
                    return false;
                }
                if (A01(c80213br, i)) {
                    if (c100514cg.A00 >= C3WF.A0P(((C111224w5) c80213br.A02).A01.A0J).A05 - 1) {
                        return false;
                    }
                } else if (c100514cg.A01 <= 0) {
                    return false;
                }
                return true;
            }
            enumC94534Fq = c80213br.A00;
            enumC94534Fq2 = EnumC94534Fq.A03;
        }
    }

    @Override // p000X.InterfaceC125205eZ
    public AbstractC95814Kp Alf() {
        C09R A1J = AbstractC34801aa.A1J(C4RX.A00, this);
        C80743cl c80743cl = new C80743cl((C98104Tm) A1J.first);
        Object obj = A1J.first;
        Object obj2 = A1J.second;
        if (obj == c80743cl.A01) {
            c80743cl.A00.C49(obj2);
            return c80743cl;
        }
        AbstractC102544hG.A01("Check failed.");
        throw null;
    }

    public static final boolean A01(C80213br c80213br, int i) {
        if (AbstractC34841ae.A1I(i)) {
            return false;
        }
        if (i != 2) {
            if (i != 5) {
                if (i != 6) {
                    if (AbstractC34841ae.A1N(i, 3)) {
                        int ordinal = AbstractC108044qp.A02(c80213br).A0H.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                    } else {
                        if (i != 4) {
                            throw AbstractC34801aa.A0z("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int ordinal2 = AbstractC108044qp.A02(c80213br).A0H.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                    }
                }
                if (c80213br.A03) {
                    return false;
                }
            }
            return c80213br.A03;
        }
        return true;
    }

    @Override // p000X.InterfaceC122855aj
    public /* synthetic */ Object AVF(C98104Tm c98104Tm) {
        return C4MZ.A00(this, c98104Tm);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 43), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A02(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A03(interfaceC124095ck, interfaceC125255ee, this, i);
    }
}
