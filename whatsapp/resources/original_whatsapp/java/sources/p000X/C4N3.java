package p000X;

/* renamed from: X.4N3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4N3 {
    /* JADX WARN: Removed duplicated region for block: B:37:? A[LOOP:2: B:12:0x0023->B:37:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC125225eb interfaceC125225eb, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        Object obj;
        AbstractC80923d4 A03;
        Object ABT;
        C107824qQ c107824qQ;
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03;
        if (abstractC113174zN.A09) {
            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
            C113414zl A02 = AbstractC108044qp.A02(interfaceC125225eb);
            loop0: while (true) {
                obj = null;
                if (A02 == null) {
                    break;
                }
                if (AbstractC113174zN.A05(A02, 524288) != 0) {
                    while (abstractC113174zN2 != null) {
                        if ((abstractC113174zN2.A01 & 524288) != 0) {
                            AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                            C116805Ct c116805Ct = null;
                            while (!(abstractC113174zN3 instanceof InterfaceC125125eQ)) {
                                if ((abstractC113174zN3.A01 & 524288) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                                    int i = 0;
                                    for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                        if ((abstractC113174zN4.A01 & 524288) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC113174zN3 = abstractC113174zN4;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                                c116805Ct.A0D(abstractC113174zN4);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                        if (abstractC113174zN3 == null) {
                                        }
                                    }
                                }
                                abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                                if (abstractC113174zN3 == null) {
                                    break;
                                }
                            }
                            obj = abstractC113174zN3;
                            break loop0;
                        }
                        abstractC113174zN2 = abstractC113174zN2.A04;
                    }
                }
                A02 = A02.A0B();
                abstractC113174zN2 = (A02 == null || (c107824qQ = A02.A0e) == null) ? null : c107824qQ.A05;
            }
            InterfaceC125125eQ interfaceC125125eQ = (InterfaceC125125eQ) obj;
            if (interfaceC125125eQ != null && (ABT = interfaceC125125eQ.ABT((A03 = AbstractC108044qp.A03(interfaceC125225eb)), interfaceC13670gH, new C119465Oq(interfaceC023900h, A03, 26))) == EnumC14170h7.A02) {
                return ABT;
            }
        }
        return C06930Mq.A00;
    }
}
