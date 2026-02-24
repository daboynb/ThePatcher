package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ICV {
    public boolean A00;
    public Map[] A01;
    public final C00p A03 = JMP.A00(27);
    public final Object A02 = AbstractC127835iq.A12();

    /* JADX WARN: Multi-variable type inference failed */
    public final C00p A00(EnumC147436fw enumC147436fw, AnonymousClass092 anonymousClass092) {
        HNA hna;
        String str;
        HNA hna2;
        HRE hre;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    Set<I5U> set = (Set) this.A03.get();
                    int i = ((EnumC147436fw) C0JL.A0n(EnumC147436fw.A00)).value + 1;
                    Map[] mapArr = new Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    C00C.A09(set);
                    for (I5U i5u : set) {
                        synchronized (i5u.A02) {
                            try {
                                if (!i5u.A01) {
                                    if (i5u instanceof HRH) {
                                        HRH hrh = (HRH) i5u;
                                        Object obj = hrh.A03.get();
                                        C00C.A06(obj);
                                        hna2 = (HNA) obj;
                                        hna2.A01();
                                        hna2.A00 = EnumC147436fw.A06;
                                        hna2.A02 = AbstractC34861ag.A1E(C6N8.class);
                                        C38602HMv A04 = hna2.A04();
                                        A04.A01();
                                        A04.A04(hrh.A00, AbstractC34861ag.A1E(C7h8.class));
                                        A04.A04(hrh.A01, AbstractC34861ag.A1E(InterfaceC1838380i.class));
                                        AbstractC37204Gi3.A1E(A04, hna2);
                                        hre = hrh;
                                    } else if (i5u instanceof HRG) {
                                        HRG hrg = (HRG) i5u;
                                        Object obj2 = hrg.A03.get();
                                        C00C.A06(obj2);
                                        hna2 = (HNA) obj2;
                                        hna2.A01();
                                        hna2.A00 = EnumC147436fw.A05;
                                        hna2.A02 = AbstractC34861ag.A1E(C6N7.class);
                                        C38602HMv A042 = hna2.A04();
                                        A042.A01();
                                        A042.A04(hrg.A00, AbstractC34861ag.A1E(C7h8.class));
                                        A042.A04(hrg.A01, AbstractC34861ag.A1E(InterfaceC1838380i.class));
                                        AbstractC37204Gi3.A1E(A042, hna2);
                                        hre = hrg;
                                    } else if (i5u instanceof HRF) {
                                        HRF hrf = (HRF) i5u;
                                        Object obj3 = hrf.A03.get();
                                        C00C.A06(obj3);
                                        hna2 = (HNA) obj3;
                                        hna2.A01();
                                        hna2.A00 = EnumC147436fw.A04;
                                        hna2.A02 = AbstractC34861ag.A1E(C6N6.class);
                                        C38602HMv A043 = hna2.A04();
                                        A043.A01();
                                        A043.A04(hrf.A00, AbstractC34861ag.A1E(C7h8.class));
                                        A043.A04(hrf.A01, AbstractC34861ag.A1E(InterfaceC1838380i.class));
                                        AbstractC37204Gi3.A1E(A043, hna2);
                                        hre = hrf;
                                    } else {
                                        HRE hre2 = (HRE) i5u;
                                        Object obj4 = hre2.A03.get();
                                        C00C.A06(obj4);
                                        hna2 = (HNA) obj4;
                                        hna2.A01();
                                        hna2.A00 = EnumC147436fw.A02;
                                        hna2.A02 = AbstractC34861ag.A1E(C6N9.class);
                                        C38602HMv A044 = hna2.A04();
                                        A044.A01();
                                        A044.A04(hre2.A00, AbstractC34861ag.A1E(C7h8.class));
                                        AbstractC37204Gi3.A1E(A044, hna2);
                                        hre = hre2;
                                    }
                                    synchronized (hre.A02) {
                                        ((I5U) hre).A00 = hna2;
                                    }
                                    i5u.A01 = true;
                                }
                                hna = i5u.A00;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (hna != null) {
                            EnumC147436fw enumC147436fw2 = hna.A00;
                            if (enumC147436fw2 == null) {
                                throw new JTd("No type set in registration");
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            C38602HMv c38602HMv = hna.A01;
                            if (c38602HMv != null) {
                                Iterator it = c38602HMv.A00.iterator();
                                while (it.hasNext()) {
                                    AbstractC37204Gi3.A1O(it, A1C);
                                }
                                Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[enumC147436fw2.value] = A1C;
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
        Map map = mapArr3[enumC147436fw.value];
        if (map != null) {
            return (C00p) map.get(anonymousClass092);
        }
        return null;
    }
}
