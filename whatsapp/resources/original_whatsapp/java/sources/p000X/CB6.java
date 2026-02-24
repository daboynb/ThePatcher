package p000X;

/* loaded from: classes6.dex */
public abstract class CB6 {
    public static C28240CiI A00(BxD bxD, DUG dug) {
        return A01(bxD != null ? new C27862Cbv(bxD) : null, dug);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.CiI] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.DTS] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.CiI] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.BEE, X.CiI] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static C28240CiI A01(DRV drv, DUG dug) {
        Integer Bos;
        String valueOf;
        ?? c28240CiI;
        Object BER;
        int i;
        C27861Cbu c27861Cbu;
        Integer Bos2 = dug.Bos();
        Integer num = IO7.A0C;
        if (Bos2 != num) {
            dug.C83();
            throw C87T.A0u("Token parsing error.");
        }
        C28240CiI c28240CiI2 = null;
        while (true) {
            Integer BE0 = dug.BE0();
            Integer num2 = IO7.A0N;
            if (BE0 == num2) {
                if (c28240CiI2 == null) {
                    CKH.A02("BloksParser", C87T.A0u("unknown bloks data type"));
                }
                return c28240CiI2;
            }
            String Bor = dug.Bor();
            int A00 = AbstractC25918BjG.A00(Bor);
            boolean A1O = AbstractC34841ae.A1O(A00, 32);
            dug.BE0();
            if (!A1O) {
                CKH.A01("BloksParser", AbstractC34851af.A0q("No delegate parser found for unminified payload, field name: ", Bor, AnonymousClass000.A04()));
            } else if (13347 == A00) {
                C26722BxY c26722BxY = new C26722BxY();
                if (dug.Bos() != num) {
                    dug.C83();
                    c26722BxY = null;
                } else {
                    while (dug.BE0() != num2) {
                        int A002 = AbstractC25918BjG.A00(dug.Bor());
                        dug.BE0();
                        if (35 == A002) {
                            c26722BxY.A00 = A00(null, dug);
                        } else if (33 == A002) {
                            DUS Bot = dug.Bot();
                            Bos = dug.Bos();
                            if (Bos != null) {
                                int intValue = Bos.intValue();
                                if (intValue == 7) {
                                    valueOf = String.valueOf(Bot.BBY());
                                } else if (intValue == 5) {
                                    valueOf = Bot.C9u();
                                    C00C.A06(valueOf);
                                }
                                c26722BxY.A03 = valueOf;
                            }
                        } else if (38 == A002) {
                            c26722BxY.A02 = AbstractC25925BjN.A00(null, dug.Bot());
                        } else if (43 == A002) {
                            c26722BxY.A01 = AbstractC25925BjN.A00(null, dug.Bot());
                        }
                        dug.C83();
                    }
                }
                C28240CiI c28240CiI3 = c26722BxY.A00;
                if (c28240CiI3 == null) {
                    throw new BYD("Shadow component should never be a leaf node");
                }
                c28240CiI = new C28240CiI(c28240CiI3, c26722BxY);
                c26722BxY.A00 = null;
                dug.C83();
                c28240CiI2 = c28240CiI;
            }
            c28240CiI = new BEE(null, A00, 10);
            if (A1O) {
                DUA dua = null;
                if (dug.Bos() != num) {
                    dug.C83();
                    c28240CiI = 0;
                    dug.C83();
                    c28240CiI2 = c28240CiI;
                } else {
                    if (drv != null) {
                        drv.A8f(A00);
                        dua = drv.ABX();
                        c28240CiI.A01 = dua;
                    }
                    while (dug.BE0() != num2) {
                        String Bor2 = dug.Bor();
                        dug.BE0();
                        int A003 = AbstractC25918BjG.A00(Bor2);
                        C27861Cbu c27861Cbu2 = null;
                        switch (dug.Bos().intValue()) {
                            case 0:
                                BER = AbstractC34801aa.A16();
                                int i2 = 0;
                                while (dug.BE0() != IO7.A01) {
                                    if (dug.Bos() == num) {
                                        if (dua != null) {
                                            c27861Cbu = new C27861Cbu(dua);
                                            c27861Cbu.A8f(A003);
                                            i = i2 + 1;
                                            c27861Cbu.A8f(i2);
                                        } else {
                                            i = i2;
                                            c27861Cbu = null;
                                        }
                                        BER.add(A01(c27861Cbu, dug));
                                        i2 = i;
                                    } else {
                                        BER.add(CBA.A00(dug));
                                    }
                                }
                                c28240CiI.A0J(A003, BER);
                                break;
                            case 2:
                                if (dua != null) {
                                    c27861Cbu2 = new C27861Cbu(dua);
                                    c27861Cbu2.A8f(A003);
                                }
                                BER = A01(c27861Cbu2, dug);
                                c28240CiI.A0J(A003, BER);
                                break;
                            case 5:
                                BER = dug.Bot().C9u();
                                c28240CiI.A0J(A003, BER);
                                break;
                            case 6:
                                BER = AbstractC25925BjN.A00(null, dug.Bot());
                                c28240CiI.A0J(A003, BER);
                                break;
                            case 7:
                                BER = dug.Bot().BER();
                                c28240CiI.A0J(A003, BER);
                                break;
                            case 8:
                                BER = AbstractC23472Abv.A0R(dug);
                                c28240CiI.A0J(A003, BER);
                                break;
                        }
                        dug.C83();
                    }
                }
            } else {
                CKH.A01("BloksModelParser", String.format(AbstractC34851af.A0q("Unexpectedly attempting to parse\"\n              + \" an unminified payload: ", Bor, AnonymousClass000.A04()), new Object[0]));
            }
            c28240CiI.A0M();
            dug.C83();
            c28240CiI2 = c28240CiI;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bloks id only supports long and String types but got: ");
        throw new BYD(AnonymousClass000.A03(AbstractC39618Hmr.A00(Bos), A04));
    }
}
