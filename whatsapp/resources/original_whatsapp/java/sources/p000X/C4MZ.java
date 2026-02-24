package p000X;

/* renamed from: X.4MZ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C4MZ {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.5eZ, X.5eb] */
    public static Object A00(InterfaceC125205eZ interfaceC125205eZ, C98104Tm c98104Tm) {
        AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125205eZ).A03;
        if (!abstractC113174zN.A09) {
            throw AbstractC34801aa.A0y("ModifierLocal accessed from an unattached node");
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
        C113414zl A02 = AbstractC108044qp.A02(interfaceC125205eZ);
        if (A02 != null) {
            while (true) {
                if ((A02.A0e.A02.A00 & 32) != 0) {
                    while (abstractC113174zN2 != null) {
                        if ((abstractC113174zN2.A01 & 32) != 0) {
                            AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                            C116805Ct c116805Ct = null;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125205eZ) {
                                    InterfaceC125205eZ interfaceC125205eZ2 = (InterfaceC125205eZ) abstractC79823bE;
                                    if (interfaceC125205eZ2.Alf().A01(c98104Tm)) {
                                        return interfaceC125205eZ2.Alf().A00(c98104Tm);
                                    }
                                } else if ((abstractC79823bE.A01 & 32) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                    int i = 0;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN3 != null) {
                                        if ((abstractC113174zN3.A01 & 32) != 0) {
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
                if (A02 == null) {
                    break;
                }
                C107824qQ c107824qQ = A02.A0e;
                abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
            }
        }
        return c98104Tm.A00.invoke();
    }
}
