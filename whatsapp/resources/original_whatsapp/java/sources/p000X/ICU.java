package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ICU {
    public boolean A00;
    public Map[] A01;
    public final Set A03 = AbstractC037707g.A01(7403);
    public final Object A02 = AbstractC127835iq.A12();

    /* JADX WARN: Multi-variable type inference failed */
    public final C00p A00(EnumC147636gG enumC147636gG, AnonymousClass092 anonymousClass092) {
        HN7 hn7;
        String str;
        HN7 A00;
        HR3 hr3;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    int i = ((EnumC147636gG) C0JL.A0n(EnumC147636gG.A00)).f505int + 1;
                    Map[] mapArr = new Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    for (AbstractC41399Ifw abstractC41399Ifw : this.A03) {
                        synchronized (abstractC41399Ifw.A02) {
                            try {
                                if (!abstractC41399Ifw.A01) {
                                    if (abstractC41399Ifw instanceof HRB) {
                                        HRB hrb = (HRB) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hrb);
                                        A00.A00 = EnumC147636gG.A08;
                                        C38601HMu A01 = AbstractC41399Ifw.A01(A00, C6N0.class);
                                        A01.A04(hrb.A01, AbstractC41399Ifw.A02(A01, hrb.A03, AbstractC41399Ifw.A04(A01, hrb.A02, AbstractC41399Ifw.A03(A01, hrb.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A01, A00);
                                        hr3 = hrb;
                                    } else if (abstractC41399Ifw instanceof HRA) {
                                        HRA hra = (HRA) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hra);
                                        A00.A00 = EnumC147636gG.A07;
                                        C38601HMu A012 = AbstractC41399Ifw.A01(A00, C142436Mz.class);
                                        A012.A04(hra.A01, AbstractC41399Ifw.A02(A012, hra.A03, AbstractC41399Ifw.A04(A012, hra.A02, AbstractC41399Ifw.A03(A012, hra.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A012, A00);
                                        hr3 = hra;
                                    } else if (abstractC41399Ifw instanceof HR9) {
                                        HR9 hr9 = (HR9) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr9);
                                        A00.A00 = EnumC147636gG.A06;
                                        C38601HMu A013 = AbstractC41399Ifw.A01(A00, C142416Mx.class);
                                        A013.A04(hr9.A01, AbstractC41399Ifw.A02(A013, hr9.A03, AbstractC41399Ifw.A04(A013, hr9.A02, AbstractC41399Ifw.A03(A013, hr9.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A013, A00);
                                        hr3 = hr9;
                                    } else if (abstractC41399Ifw instanceof HR8) {
                                        HR8 hr8 = (HR8) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr8);
                                        A00.A00 = EnumC147636gG.A05;
                                        C38601HMu A014 = AbstractC41399Ifw.A01(A00, C142406Mw.class);
                                        A014.A04(hr8.A03, AbstractC41399Ifw.A04(A014, hr8.A02, AbstractC41399Ifw.A03(A014, hr8.A00, AbstractC34861ag.A1E(AnonymousClass877.class))));
                                        A014.A04(hr8.A01, AbstractC34861ag.A1E(C173297ha.class));
                                        AbstractC37204Gi3.A1E(A014, A00);
                                        hr3 = hr8;
                                    } else if (abstractC41399Ifw instanceof HR7) {
                                        HR7 hr7 = (HR7) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr7);
                                        A00.A00 = EnumC147636gG.A0A;
                                        C38601HMu A015 = AbstractC41399Ifw.A01(A00, C6N1.class);
                                        A015.A04(hr7.A01, AbstractC41399Ifw.A02(A015, hr7.A03, AbstractC41399Ifw.A04(A015, hr7.A02, AbstractC41399Ifw.A03(A015, hr7.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A015, A00);
                                        hr3 = hr7;
                                    } else if (abstractC41399Ifw instanceof HR6) {
                                        HR6 hr6 = (HR6) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr6);
                                        A00.A00 = EnumC147636gG.A09;
                                        C38601HMu A016 = AbstractC41399Ifw.A01(A00, C6N3.class);
                                        A016.A04(hr6.A01, AbstractC41399Ifw.A02(A016, hr6.A03, AbstractC41399Ifw.A04(A016, hr6.A02, AbstractC41399Ifw.A03(A016, hr6.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A016, A00);
                                        hr3 = hr6;
                                    } else if (abstractC41399Ifw instanceof HR5) {
                                        HR5 hr5 = (HR5) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr5);
                                        A00.A00 = EnumC147636gG.A04;
                                        C38601HMu A017 = AbstractC41399Ifw.A01(A00, C6N4.class);
                                        A017.A04(hr5.A01, AbstractC41399Ifw.A02(A017, hr5.A03, AbstractC41399Ifw.A04(A017, hr5.A02, AbstractC41399Ifw.A03(A017, hr5.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A017, A00);
                                        hr3 = hr5;
                                    } else if (abstractC41399Ifw instanceof HR4) {
                                        HR4 hr4 = (HR4) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr4);
                                        A00.A00 = EnumC147636gG.A03;
                                        C38601HMu A018 = AbstractC41399Ifw.A01(A00, C6N2.class);
                                        A018.A04(hr4.A01, AbstractC41399Ifw.A02(A018, hr4.A03, AbstractC41399Ifw.A04(A018, hr4.A02, AbstractC41399Ifw.A03(A018, hr4.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A018, A00);
                                        hr3 = hr4;
                                    } else {
                                        HR3 hr32 = (HR3) abstractC41399Ifw;
                                        A00 = AbstractC41399Ifw.A00(hr32);
                                        A00.A00 = EnumC147636gG.A02;
                                        C38601HMu A019 = AbstractC41399Ifw.A01(A00, C142426My.class);
                                        A019.A04(hr32.A01, AbstractC41399Ifw.A02(A019, hr32.A03, AbstractC41399Ifw.A04(A019, hr32.A02, AbstractC41399Ifw.A03(A019, hr32.A00, AbstractC34861ag.A1E(AnonymousClass877.class)))));
                                        AbstractC37204Gi3.A1E(A019, A00);
                                        hr3 = hr32;
                                    }
                                    synchronized (((AbstractC41399Ifw) hr3).A02) {
                                        ((AbstractC41399Ifw) hr3).A00 = A00;
                                    }
                                    abstractC41399Ifw.A01 = true;
                                }
                                hn7 = abstractC41399Ifw.A00;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (hn7 != null) {
                            EnumC147636gG enumC147636gG2 = hn7.A00;
                            if (enumC147636gG2 == null) {
                                throw new JTd("No type set in registration");
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            C38601HMu c38601HMu = hn7.A01;
                            if (c38601HMu != null) {
                                Iterator it = c38601HMu.A00.iterator();
                                while (it.hasNext()) {
                                    AbstractC37204Gi3.A1O(it, A1C);
                                }
                                Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[enumC147636gG2.f505int] = A1C;
                                }
                            } else {
                                str = "integrationPointsBuilder";
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    this.A00 = true;
                }
            }
        }
        Map[] mapArr3 = this.A01;
        if (mapArr3 == null) {
            C00C.A0F("integrationPointsFast");
            throw null;
        }
        Map map = mapArr3[enumC147636gG.f505int];
        if (map != null) {
            return (C00p) map.get(anonymousClass092);
        }
        return null;
    }
}
