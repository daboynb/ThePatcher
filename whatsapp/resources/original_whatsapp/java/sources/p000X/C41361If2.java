package p000X;

import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;

/* renamed from: X.If2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41361If2 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final I9C A03;
    public final boolean A04;
    public final C86M A05;
    public final C6J8 A06;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r5 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(InterfaceC43960Jsv interfaceC43960Jsv, C41361If2 c41361If2, I9C i9c) {
        boolean z = false;
        try {
            boolean A03 = A03(c41361If2, i9c, i9c.A00);
            boolean ApN = interfaceC43960Jsv.ApN();
            A01(i9c.A0D, "effectStartT", ApN);
            A01(i9c.A06, "effectStartReason", ApN);
            boolean C5T = interfaceC43960Jsv.C5T(i9c, AbstractC34821ac.A0f(c41361If2.A00));
            A01(i9c.A0B, "effectEftT", C5T);
            A01(i9c.A0I, "effectSessionId", C5T);
            String str = i9c.A0G;
            boolean z2 = C5T;
            A01(str, "deliveryOperationId", z2);
            A01(i9c.A0F, "effectTotalLoadingT", false);
            A01(i9c.A0E, "effectEttiT", false);
            A01(i9c.A0C, "effectEitT", false);
            A01(i9c.A05, "effectLoadingResultType", false);
            z = true;
            return true;
        } catch (IllegalStateException e) {
            AbstractC34921am.A17("ArEffectSessionLogger/isValidSession ", AnonymousClass000.A04(), e);
            return z;
        }
    }

    public final synchronized void A04(int i) {
        A00(this, null, null, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r8 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r5.A0B != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C41361If2 c41361If2, Integer num, String str, int i) {
        HLI hli;
        HL7 hl7;
        I9C i9c = c41361If2.A03;
        boolean A1X = AbstractC34841ae.A1X(num);
        try {
            boolean A03 = A03(c41361If2, i9c, i9c.A00);
            A01(i9c.A0D, "effectStartT", true);
            A01(i9c.A06, "effectStartReason", true);
            InterfaceC024600q interfaceC024600q = c41361If2.A00.A00;
            interfaceC024600q.get();
            Integer num2 = i9c.A05;
            boolean z = num2 != null;
            A01(i9c.A0B, "effectEftT", z);
            A01(i9c.A0I, "effectSessionId", z);
            String str2 = i9c.A0G;
            boolean z2 = z;
            A01(str2, "deliveryOperationId", z2);
            boolean A1X2 = AbstractC34841ae.A1X(num2);
            A01(i9c.A0F, "effectTotalLoadingT", A1X2);
            A01(i9c.A0E, "effectEttiT", A1X2);
            A01(i9c.A0C, "effectEitT", A1X2);
            A01(num2, "effectLoadingResultType", A1X2);
            if (A1X2 && A1X) {
                throw AbstractC34801aa.A0z("Loading failure is not expected for a session that has finished loading");
            }
            InterfaceC024600q interfaceC024600q2 = c41361If2.A01.A00;
            long A07 = AbstractC34851af.A07(interfaceC024600q2);
            Long valueOf = Long.valueOf(A07);
            i9c.A0A = valueOf;
            i9c.A03 = Integer.valueOf(i);
            if (i9c.A05 == null) {
                if (num == null) {
                    i9c.A05 = AbstractC34821ac.A0u();
                } else {
                    i9c.A05 = AbstractC34821ac.A0v();
                    i9c.A04 = num;
                    i9c.A0H = str;
                }
                long A072 = AbstractC34851af.A07(interfaceC024600q2);
                Long l = i9c.A0D;
                if (l == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                i9c.A0F = AbstractC127845ir.A18(A072, l.longValue());
            } else {
                if (valueOf == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                Long l2 = i9c.A0D;
                if (l2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                long longValue = A07 - l2.longValue();
                Long l3 = i9c.A0F;
                if (l3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                i9c.A09 = AbstractC127845ir.A18(longValue, l3.longValue());
            }
            InterfaceC024600q interfaceC024600q3 = c41361If2.A02.A00;
            C0D8 c0d8 = (C0D8) interfaceC024600q3.get();
            if (A03) {
                HLQ hlq = new HLQ();
                hlq.A06 = i9c.A08;
                hlq.A0E = i9c.A0G;
                hlq.A00 = i9c.A02;
                hlq.A07 = i9c.A09;
                hlq.A08 = i9c.A0B;
                hlq.A09 = i9c.A0C;
                hlq.A01 = i9c.A03;
                hlq.A0A = i9c.A0A;
                hlq.A0B = i9c.A0E;
                C7N5 c7n5 = i9c.A00;
                hlq.A0F = c7n5 != null ? c7n5.toString() : null;
                C7N5 c7n52 = i9c.A01;
                hlq.A0G = c7n52 != null ? c7n52.toString() : null;
                hlq.A0H = i9c.A0H;
                hlq.A02 = i9c.A04;
                hlq.A03 = i9c.A05;
                hlq.A0I = i9c.A0I;
                hlq.A04 = i9c.A06;
                hlq.A0C = i9c.A0D;
                hlq.A0J = i9c.A0J;
                hlq.A0D = i9c.A0F;
                hlq.A0K = i9c.A0K;
                hlq.A05 = i9c.A07;
                hli = hlq;
            } else {
                HLI hli2 = new HLI();
                hli2.A06 = i9c.A08;
                hli2.A00 = 0;
                hli2.A07 = i9c.A09;
                hli2.A01 = i9c.A03;
                hli2.A08 = i9c.A0A;
                hli2.A0B = C87Y.A0g(i9c.A00);
                hli2.A0C = i9c.A0H;
                hli2.A02 = i9c.A04;
                hli2.A03 = i9c.A05;
                hli2.A0D = i9c.A0I;
                hli2.A04 = i9c.A06;
                hli2.A09 = i9c.A0D;
                hli2.A0A = i9c.A0F;
                hli2.A0E = i9c.A0K;
                hli2.A05 = i9c.A07;
                hli = hli2;
            }
            c0d8.Bpu(hli);
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13906)) {
                C0D8 c0d82 = (C0D8) interfaceC024600q3.get();
                if (A03) {
                    HLK hlk = new HLK();
                    hlk.A06 = i9c.A08;
                    hlk.A00 = i9c.A02;
                    hlk.A07 = AbstractC39654HnR.A00(i9c.A09);
                    hlk.A08 = AbstractC39654HnR.A00(i9c.A0B);
                    hlk.A09 = AbstractC39654HnR.A00(i9c.A0C);
                    hlk.A01 = i9c.A03;
                    hlk.A0A = AbstractC39654HnR.A00(i9c.A0E);
                    C7N5 c7n53 = i9c.A00;
                    hlk.A0C = c7n53 != null ? c7n53.A00 : null;
                    C7N5 c7n54 = i9c.A01;
                    hlk.A0D = c7n54 != null ? c7n54.A00 : null;
                    hlk.A02 = i9c.A04;
                    hlk.A03 = i9c.A05;
                    hlk.A04 = i9c.A06;
                    hlk.A0E = i9c.A0J;
                    hlk.A0B = AbstractC39654HnR.A00(i9c.A0F);
                    hlk.A05 = i9c.A07;
                    hlk.A0F = AbstractC34821ac.A1B();
                    hl7 = hlk;
                } else {
                    HL7 hl72 = new HL7();
                    hl72.A06 = i9c.A08;
                    hl72.A00 = i9c.A02;
                    hl72.A07 = AbstractC39654HnR.A00(i9c.A09);
                    hl72.A01 = i9c.A03;
                    C7N5 c7n55 = i9c.A00;
                    hl72.A09 = c7n55 != null ? c7n55.A00 : null;
                    hl72.A02 = i9c.A04;
                    hl72.A03 = i9c.A05;
                    hl72.A04 = i9c.A06;
                    hl72.A08 = AbstractC39654HnR.A00(i9c.A0F);
                    hl72.A05 = i9c.A07;
                    hl72.A0A = AbstractC34821ac.A1B();
                    hl7 = hl72;
                }
                c0d82.Bpu(hl7);
            }
        } catch (IllegalStateException e) {
            AbstractC34921am.A17("ArEffectSessionLogger/isValidSession ", AnonymousClass000.A04(), e);
        }
    }

    public static boolean A03(C41361If2 c41361If2, I9C i9c, Object obj) {
        A01(obj, "effectId", true);
        C7N5 c7n5 = i9c.A01;
        boolean z = c41361If2.A04;
        A01(c7n5, "effectInstanceId", z);
        A01(i9c.A0K, "productSessionId", true);
        A01(i9c.A07, "productSurface", true);
        A01(i9c.A08, "arClass", true);
        A01(i9c.A02, "effectCategory", true);
        A01(i9c.A0J, "effectTier", true);
        return z;
    }

    public C41361If2(C86M c86m, C6J8 c6j8) {
        boolean z;
        C00C.A0B(c86m, c6j8);
        this.A05 = c86m;
        this.A06 = c6j8;
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = AbstractC34811ab.A0R();
        I9C i9c = new I9C();
        i9c.A00 = c86m.Abi();
        i9c.A01 = c86m.Acb();
        i9c.A0K = c6j8.A04;
        EnumC95054Hq enumC95054Hq = c6j8.A01;
        int ordinal = enumC95054Hq.ordinal();
        int i = 1;
        if (ordinal == 0) {
            i = 0;
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                throw AbstractC37203Gi2.A0r(" is not a supported surface", AbstractC34831ad.A10(enumC95054Hq));
            }
            i = 2;
        }
        i9c.A07 = Integer.valueOf(i);
        i9c.A08 = AbstractC34801aa.A11(((ArClassManager) C00H.A02(98618)).A00());
        int ordinal2 = c6j8.A00.ordinal();
        int i2 = 5;
        if (ordinal2 != 2) {
            i2 = 7;
            if (ordinal2 != 3) {
                i2 = 6;
                if (ordinal2 != 4) {
                    if (ordinal2 == 0) {
                        i2 = 4;
                    } else {
                        if (ordinal2 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 3;
                    }
                }
            }
        }
        i9c.A02 = Integer.valueOf(i2);
        i9c.A0J = ((ArEffectsMetadataQueryUtil) C00X.A03(98944)).A02(enumC95054Hq);
        this.A03 = i9c;
        switch (c86m.Ath().intValue()) {
            case 0:
            case 1:
                z = false;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                z = true;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        this.A04 = z;
    }

    public static final void A01(Object obj, String str, boolean z) {
        if (z != AbstractC34841ae.A1X(obj)) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(" is unexpectedly ");
            throw C3WH.A0i(obj == null ? "null" : "non-null", A11);
        }
    }
}
