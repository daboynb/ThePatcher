package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ICX {
    public boolean A00;
    public Map[] A01;
    public final Set A03 = AbstractC037707g.A01(7404);
    public final Object A02 = AbstractC127835iq.A12();

    /* JADX WARN: Multi-variable type inference failed */
    public final C00p A00(EnumC147556g8 enumC147556g8, AnonymousClass092 anonymousClass092) {
        HN8 hn8;
        String str;
        HN8 A00;
        HRO hro;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    int i = ((EnumC147556g8) C0JL.A0n(EnumC147556g8.A00)).value + 1;
                    Map[] mapArr = new Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    for (AbstractC41274Icj abstractC41274Icj : this.A03) {
                        synchronized (abstractC41274Icj.A02) {
                            try {
                                if (!abstractC41274Icj.A01) {
                                    if (abstractC41274Icj instanceof HRW) {
                                        HRW hrw = (HRW) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrw);
                                        A00.A00 = EnumC147556g8.A0B;
                                        HMx A01 = AbstractC41274Icj.A01(A00, C142506Ng.class);
                                        A01.A04(hrw.A01, AbstractC41274Icj.A02(A01, hrw.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A01, A00);
                                        hro = hrw;
                                    } else if (abstractC41274Icj instanceof HRV) {
                                        HRV hrv = (HRV) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrv);
                                        A00.A00 = EnumC147556g8.A0A;
                                        HMx A012 = AbstractC41274Icj.A01(A00, C142496Nf.class);
                                        A012.A04(hrv.A01, AbstractC41274Icj.A02(A012, hrv.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A012, A00);
                                        hro = hrv;
                                    } else if (abstractC41274Icj instanceof HRN) {
                                        HRN hrn = (HRN) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrn);
                                        A00.A00 = EnumC147556g8.A09;
                                        HMx A013 = AbstractC41274Icj.A01(A00, C142486Ne.class);
                                        A013.A04(hrn.A00, AbstractC34861ag.A1E(AbstractC173047hA.class));
                                        AbstractC37204Gi3.A1E(A013, A00);
                                        hro = hrn;
                                    } else if (abstractC41274Icj instanceof HRU) {
                                        HRU hru = (HRU) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hru);
                                        A00.A00 = EnumC147556g8.A08;
                                        HMx A014 = AbstractC41274Icj.A01(A00, C142546Nk.class);
                                        A014.A04(hru.A01, AbstractC41274Icj.A02(A014, hru.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A014, A00);
                                        hro = hru;
                                    } else if (abstractC41274Icj instanceof HRT) {
                                        HRT hrt = (HRT) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrt);
                                        A00.A00 = EnumC147556g8.A07;
                                        HMx A015 = AbstractC41274Icj.A01(A00, C142476Nd.class);
                                        A015.A04(hrt.A01, AbstractC41274Icj.A02(A015, hrt.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A015, A00);
                                        hro = hrt;
                                    } else if (abstractC41274Icj instanceof HRS) {
                                        HRS hrs = (HRS) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrs);
                                        A00.A00 = EnumC147556g8.A06;
                                        HMx A016 = AbstractC41274Icj.A01(A00, C142536Nj.class);
                                        A016.A04(hrs.A01, AbstractC41274Icj.A02(A016, hrs.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A016, A00);
                                        hro = hrs;
                                    } else if (abstractC41274Icj instanceof HRR) {
                                        HRR hrr = (HRR) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrr);
                                        A00.A00 = EnumC147556g8.A05;
                                        HMx A017 = AbstractC41274Icj.A01(A00, C142526Ni.class);
                                        A017.A04(hrr.A01, AbstractC41274Icj.A02(A017, hrr.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A017, A00);
                                        hro = hrr;
                                    } else if (abstractC41274Icj instanceof HRQ) {
                                        HRQ hrq = (HRQ) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrq);
                                        A00.A00 = EnumC147556g8.A04;
                                        HMx A018 = AbstractC41274Icj.A01(A00, C142456Nb.class);
                                        A018.A04(hrq.A01, AbstractC41274Icj.A02(A018, hrq.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A018, A00);
                                        hro = hrq;
                                    } else if (abstractC41274Icj instanceof HRP) {
                                        HRP hrp = (HRP) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hrp);
                                        A00.A00 = EnumC147556g8.A03;
                                        HMx A019 = AbstractC41274Icj.A01(A00, C142516Nh.class);
                                        A019.A04(hrp.A01, AbstractC41274Icj.A02(A019, hrp.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A019, A00);
                                        hro = hrp;
                                    } else {
                                        HRO hro2 = (HRO) abstractC41274Icj;
                                        A00 = AbstractC41274Icj.A00(hro2);
                                        A00.A00 = EnumC147556g8.A02;
                                        HMx A0110 = AbstractC41274Icj.A01(A00, C142466Nc.class);
                                        A0110.A04(hro2.A01, AbstractC41274Icj.A02(A0110, hro2.A00, AbstractC34861ag.A1E(AbstractC173047hA.class)));
                                        AbstractC37204Gi3.A1E(A0110, A00);
                                        hro = hro2;
                                    }
                                    synchronized (hro.A02) {
                                        ((AbstractC41274Icj) hro).A00 = A00;
                                    }
                                    abstractC41274Icj.A01 = true;
                                }
                                hn8 = abstractC41274Icj.A00;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (hn8 != null) {
                            EnumC147556g8 enumC147556g82 = hn8.A00;
                            if (enumC147556g82 == null) {
                                throw new JTd("No type set in registration");
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            HMx hMx = hn8.A01;
                            if (hMx != null) {
                                Iterator it = hMx.A00.iterator();
                                while (it.hasNext()) {
                                    AbstractC37204Gi3.A1O(it, A1C);
                                }
                                Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[enumC147556g82.value] = A1C;
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
        Map map = mapArr3[enumC147556g8.value];
        if (map != null) {
            return (C00p) map.get(anonymousClass092);
        }
        return null;
    }
}
