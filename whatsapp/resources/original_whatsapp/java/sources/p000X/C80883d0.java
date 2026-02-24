package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3d0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80883d0 extends AbstractC79823bE implements InterfaceC125195eY, InterfaceC125165eU, InterfaceC125095eN, InterfaceC125105eO, InterfaceC125045eI {
    public static final C4LG A07 = new C4LG();
    public C110864vV A00;
    public InterfaceC124655df A01;
    public InterfaceC124245cz A02;
    public InterfaceC122825ag A03;
    public InterfaceC023900h A04;
    public final InterfaceC125085eM A05;
    public final Function1 A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.4zN] */
    public static final C80433cF A00(C80883d0 c80883d0) {
        InterfaceC125195eY interfaceC125195eY;
        C107824qQ c107824qQ;
        if (!c80883d0.A09) {
            return null;
        }
        C4LH c4lh = C80433cF.A02;
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c80883d0).A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
        C113414zl A02 = AbstractC108044qp.A02(c80883d0);
        loop0: while (true) {
            if (A02 == null) {
                interfaceC125195eY = null;
                break;
            }
            if (AbstractC113174zN.A05(A02, 262144) != 0) {
                while (abstractC113174zN2 != null) {
                    if ((abstractC113174zN2.A01 & 262144) != 0) {
                        AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                        C116805Ct c116805Ct = null;
                        do {
                            if (abstractC79823bE instanceof InterfaceC125195eY) {
                                interfaceC125195eY = (InterfaceC125195eY) abstractC79823bE;
                                if (C00C.areEqual(c4lh, interfaceC125195eY.AtS())) {
                                    break loop0;
                                }
                            } else if ((abstractC79823bE.A01 & 262144) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                int i = 0;
                                abstractC79823bE = abstractC79823bE;
                                while (abstractC113174zN3 != null) {
                                    if ((abstractC113174zN3.A01 & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC79823bE = abstractC113174zN3;
                                        } else {
                                            c116805Ct = C3WH.A0M(c116805Ct);
                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                            c116805Ct.A0D(abstractC113174zN3);
                                        }
                                    }
                                    abstractC113174zN3 = abstractC113174zN3.A02;
                                    abstractC79823bE = abstractC79823bE;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                        } while (abstractC79823bE != 0);
                    }
                    abstractC113174zN2 = abstractC113174zN2.A04;
                }
            }
            A02 = A02.A0B();
            abstractC113174zN2 = (A02 == null || (c107824qQ = A02.A0e) == null) ? null : c107824qQ.A05;
        }
        if (interfaceC125195eY instanceof C80433cF) {
            return (C80433cF) interfaceC125195eY;
        }
        return null;
    }

    public static final void A01(C80883d0 c80883d0, InterfaceC121865Xw interfaceC121865Xw, InterfaceC124655df interfaceC124655df) {
        if (!c80883d0.A09) {
            C110924vb.A00(interfaceC124655df, interfaceC121865Xw);
            return;
        }
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) c80883d0.A07().AUX().get(InterfaceC07740Px.A00);
        AbstractC34811ab.A1T(new C118355Kd(interfaceC121865Xw, interfaceC124655df, interfaceC07740Px != null ? interfaceC07740Px.B2i(C5TM.A01(interfaceC124655df, interfaceC121865Xw, 13)) : null, (InterfaceC13670gH) null, 1), c80883d0.A07());
    }

    public final void A0H(InterfaceC124655df interfaceC124655df) {
        C110864vV c110864vV;
        if (C00C.areEqual(this.A01, interfaceC124655df)) {
            return;
        }
        InterfaceC124655df interfaceC124655df2 = this.A01;
        if (interfaceC124655df2 != null && (c110864vV = this.A00) != null) {
            C110924vb.A00(interfaceC124655df2, new C110904vZ(c110864vV));
        }
        this.A00 = null;
        this.A01 = interfaceC124655df;
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        C3WE.A1E(C4TV.A08, interfaceC122955at, ((C79923bO) this.A05).A0G().B4R());
        InterfaceC023900h interfaceC023900h = this.A04;
        if (interfaceC023900h == null) {
            interfaceC023900h = C5OX.A00(this, 7);
            this.A04 = interfaceC023900h;
        }
        C105144lc.A00(C4TT.A0J, interfaceC122955at, null, interfaceC023900h);
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    @Override // p000X.InterfaceC125195eY
    public Object AtS() {
        return A07;
    }

    @Override // p000X.InterfaceC125095eN
    public void BSG(InterfaceC124245cz interfaceC124245cz) {
        C80433cF A00;
        InterfaceC124245cz interfaceC124245cz2;
        this.A02 = interfaceC124245cz;
        if (((C79923bO) this.A05).A0G().B4R()) {
            if (interfaceC124245cz.B30()) {
                InterfaceC124245cz interfaceC124245cz3 = this.A02;
                if (interfaceC124245cz3 == null || !interfaceC124245cz3.B30() || (A00 = A00(this)) == null) {
                    return;
                } else {
                    interfaceC124245cz2 = this.A02;
                }
            } else {
                A00 = A00(this);
                if (A00 == null) {
                    return;
                } else {
                    interfaceC124245cz2 = null;
                }
            }
            A00.A0F(interfaceC124245cz2);
        }
    }

    public /* synthetic */ C80883d0(InterfaceC124655df interfaceC124655df, Function1 function1, int i) {
        this.A01 = interfaceC124655df;
        this.A06 = function1;
        C79923bO c79923bO = new C79923bO(new C5MA(this, 0), i, 4);
        A0F(c79923bO);
        this.A05 = c79923bO;
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        C78403Wm A00 = C78403Wm.A00();
        AbstractC96254Mi.A00(this, new C119465Oq(A00, this, 2));
        InterfaceC122835ah interfaceC122835ah = (InterfaceC122835ah) A00.element;
        if (((C79923bO) this.A05).A0G().B4R()) {
            InterfaceC122825ag interfaceC122825ag = this.A03;
            if (interfaceC122825ag != null) {
                interfaceC122825ag.release();
            }
            this.A03 = interfaceC122835ah != null ? interfaceC122835ah.BpC() : null;
        }
    }
}
