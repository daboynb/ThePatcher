package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ICW {
    public boolean A00;
    public Map[] A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final C00p A03 = JMP.A00(32);

    /* JADX WARN: Multi-variable type inference failed */
    public final C00p A00(EnumC147446fx enumC147446fx, AnonymousClass092 anonymousClass092) {
        HNB hnb;
        String str;
        HNB A00;
        HRJ hrj;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    Set<IQL> set = (Set) this.A03.get();
                    int i = ((EnumC147446fx) C0JL.A0n(EnumC147446fx.A00)).value + 1;
                    Map[] mapArr = new Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    C00C.A09(set);
                    for (IQL iql : set) {
                        synchronized (iql.A02) {
                            try {
                                if (!iql.A01) {
                                    if (iql instanceof HRM) {
                                        HRM hrm = (HRM) iql;
                                        A00 = IQL.A00(hrm);
                                        A00.A02 = AbstractC34861ag.A1E(C6NQ.class);
                                        A00.A00 = EnumC147446fx.A06;
                                        C38603HMw A04 = A00.A04();
                                        A04.A01();
                                        A04.A04(hrm.A00, AbstractC34861ag.A1E(C7h9.class));
                                        A04.A04(hrm.A01, AbstractC34861ag.A1E(C87C.class));
                                        A04.A04(hrm.A02, AbstractC34861ag.A1E(C87B.class));
                                        AbstractC37204Gi3.A1E(A04, A00);
                                        hrj = hrm;
                                    } else if (iql instanceof HRL) {
                                        HRL hrl = (HRL) iql;
                                        A00 = IQL.A00(hrl);
                                        A00.A02 = AbstractC34861ag.A1E(C6NN.class);
                                        A00.A00 = EnumC147446fx.A05;
                                        C38603HMw A042 = A00.A04();
                                        A042.A01();
                                        A042.A04(hrl.A00, AbstractC34861ag.A1E(C7h9.class));
                                        A042.A04(hrl.A01, AbstractC34861ag.A1E(C87C.class));
                                        A042.A04(hrl.A02, AbstractC34861ag.A1E(C87B.class));
                                        AbstractC37204Gi3.A1E(A042, A00);
                                        hrj = hrl;
                                    } else if (iql instanceof HRI) {
                                        HRI hri = (HRI) iql;
                                        A00 = IQL.A00(hri);
                                        A00.A02 = AbstractC34861ag.A1E(C6NP.class);
                                        A00.A00 = EnumC147446fx.A04;
                                        C38603HMw A043 = A00.A04();
                                        A043.A01();
                                        A043.A04(hri.A00, AbstractC34861ag.A1E(C7h9.class));
                                        AbstractC37204Gi3.A1E(A043, A00);
                                        hrj = hri;
                                    } else if (iql instanceof HRK) {
                                        HRK hrk = (HRK) iql;
                                        A00 = IQL.A00(hrk);
                                        A00.A02 = AbstractC34861ag.A1E(C6NR.class);
                                        A00.A00 = EnumC147446fx.A03;
                                        C38603HMw A044 = A00.A04();
                                        A044.A01();
                                        A044.A04(hrk.A00, AbstractC34861ag.A1E(C7h9.class));
                                        A044.A04(hrk.A01, AbstractC34861ag.A1E(C87C.class));
                                        A044.A04(hrk.A02, AbstractC34861ag.A1E(C87B.class));
                                        AbstractC37204Gi3.A1E(A044, A00);
                                        hrj = hrk;
                                    } else {
                                        HRJ hrj2 = (HRJ) iql;
                                        A00 = IQL.A00(hrj2);
                                        A00.A02 = AbstractC34861ag.A1E(C6NO.class);
                                        A00.A00 = EnumC147446fx.A02;
                                        C38603HMw A045 = A00.A04();
                                        A045.A01();
                                        A045.A04(hrj2.A00, AbstractC34861ag.A1E(C7h9.class));
                                        A045.A04(hrj2.A01, AbstractC34861ag.A1E(C87C.class));
                                        A045.A04(hrj2.A02, AbstractC34861ag.A1E(C87B.class));
                                        AbstractC37204Gi3.A1E(A045, A00);
                                        hrj = hrj2;
                                    }
                                    synchronized (((IQL) hrj).A02) {
                                        ((IQL) hrj).A00 = A00;
                                    }
                                    iql.A01 = true;
                                }
                                hnb = iql.A00;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (hnb != null) {
                            EnumC147446fx enumC147446fx2 = hnb.A00;
                            if (enumC147446fx2 == null) {
                                throw new JTd("No type set in registration");
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            C38603HMw c38603HMw = hnb.A01;
                            if (c38603HMw != null) {
                                Iterator it = c38603HMw.A00.iterator();
                                while (it.hasNext()) {
                                    AbstractC37204Gi3.A1O(it, A1C);
                                }
                                Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[enumC147446fx2.value] = A1C;
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
        Map map = mapArr3[enumC147446fx.value];
        if (map != null) {
            return (C00p) map.get(anonymousClass092);
        }
        return null;
    }
}
