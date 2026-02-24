package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GBI implements InterfaceC36786GaK {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GBI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36786GaK
    public final void Bbs() {
        if (this.$t != 0) {
            GBO gbo = (GBO) this.A00;
            C34312FMh c34312FMh = (C34312FMh) this.A01;
            synchronized (GBO.class) {
                C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(gbo.A0C, 0);
                if (c33310Erm != null) {
                    c33310Erm.A00 = 1;
                    c33310Erm.A01 = c34312FMh;
                    if (!c34312FMh.A09.isEmpty()) {
                        GBO.A02(gbo, 0);
                    }
                }
                GBO.A01(gbo);
            }
            return;
        }
        GBP gbp = (GBP) this.A00;
        C34312FMh c34312FMh2 = (C34312FMh) this.A01;
        FVT fvt = c34312FMh2.A00;
        final F51 f51 = gbp.A07;
        C34651Fc2 Ao4 = gbp.A0B.Ao4();
        C00N.A05(Ao4);
        String str = c34312FMh2.A02;
        final C35213Flw c35213Flw = fvt.A00;
        C00N.A05(c35213Flw);
        List list = fvt.A01;
        final GLM glm = new GLM(fvt, gbp, 0);
        AbstractC34831ad.A1F(Ao4, 0, c35213Flw);
        Double d = Ao4.A03;
        C00N.A05(d);
        C00C.A06(d);
        double doubleValue = d.doubleValue();
        Double d2 = Ao4.A04;
        C00N.A05(d2);
        C00C.A06(d2);
        C27644CVy A0C = DYX.A0C(doubleValue, d2.doubleValue());
        ArrayList<C35223Fm9> A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                for (C35223Fm9 c35223Fm9 : A16) {
                    c35223Fm9.A04 = c35223Fm9.A05;
                }
                list.clear();
                ArrayList arrayList = c35213Flw.A04;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    A1C.put(it2.next(), AbstractC34801aa.A16());
                }
                for (C35223Fm9 c35223Fm92 : A16) {
                    Iterator it3 = arrayList.iterator();
                    int i2 = 0;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C35188FlV c35188FlV = (C35188FlV) next;
                            C00C.A0A(c35223Fm92, 0);
                            double d3 = c35223Fm92.A00;
                            if (d3 >= c35188FlV.A01 && d3 < c35188FlV.A00) {
                                c35223Fm92.A02 = i2;
                                List A17 = C3WD.A17(c35188FlV, A1C);
                                if (A17 != null) {
                                    A17.add(c35223Fm92);
                                }
                            }
                            i2 = i3;
                        }
                    }
                }
                final ArrayList A0G = C09Q.A0G(arrayList);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    AbstractC34821ac.A1Y(A0G, AbstractC127895iw.A09(C3WD.A17(it4.next(), A1C)));
                }
                double d4 = c35213Flw.A00;
                double d5 = d4 * (-1.0d);
                double d6 = A0C.A00;
                double d7 = A0C.A01;
                C27644CVy A00 = AbstractC33546Evm.A00(DYX.A0C(d6 + (d5 / 111132.0d), d7), d5);
                C27644CVy A002 = AbstractC33546Evm.A00(DYX.A0C(d6 + (d4 / 111132.0d), d7), d4);
                double d8 = A00.A00;
                double d9 = A00.A01;
                double d10 = A002.A00;
                double d11 = A002.A01;
                ArrayList A0q = C3WG.A0q(A1C);
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C35188FlV c35188FlV2 = (C35188FlV) A18.getKey();
                    List<C35223Fm9> list2 = (List) A18.getValue();
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    for (C35223Fm9 c35223Fm93 : list2) {
                        C27644CVy A0C2 = DYX.A0C(c35223Fm93.A06, c35223Fm93.A07);
                        int i4 = c35188FlV2.A03;
                        double d12 = A0C2.A00;
                        if (d8 <= d12 && d12 < d10) {
                            double d13 = A0C2.A01;
                            if (d9 <= d13 && d13 < d11) {
                                double d14 = i4;
                                Integer valueOf = Integer.valueOf((int) ((d14 * Math.floor((d12 - d8) / ((d10 - d8) / d14))) + Math.floor((d13 - d9) / ((d11 - d9) / d14))));
                                if (valueOf != null) {
                                    if (A1C2.get(valueOf) == null) {
                                        A1C2.put(valueOf, AbstractC34801aa.A16());
                                    }
                                    List A172 = C3WD.A17(valueOf, A1C2);
                                    if (A172 != null) {
                                        A172.add(c35223Fm93);
                                    }
                                }
                            }
                        }
                    }
                    AbstractC34881ai.A1M(c35188FlV2, A1C2, A0q);
                }
                final Map A0B = C09S.A0B(A0q);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A152 = AbstractC34831ad.A15(A0B);
                while (A152.hasNext()) {
                    Iterator A153 = AbstractC34831ad.A15((Map) AbstractC34891aj.A0g(A152));
                    while (A153.hasNext()) {
                        A162.add(AbstractC34891aj.A0g(A153));
                    }
                }
                f51.A01.A00(new FMN(new InterfaceC36786GaK() { // from class: X.GBL
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c3, code lost:
                    
                        p000X.C01b.A0D();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c7, code lost:
                    
                        throw null;
                     */
                    @Override // p000X.InterfaceC36786GaK
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void Bbs() {
                        C35213Flw c35213Flw2 = c35213Flw;
                        List list3 = A0G;
                        Map map = A0B;
                        AnonymousClass095 anonymousClass095 = glm;
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator A154 = AbstractC34831ad.A15(map);
                        loop0: while (true) {
                            int i5 = 0;
                            if (!A154.hasNext()) {
                                List A003 = GJY.A00(A163, 13);
                                for (Object obj : A003) {
                                    int i6 = i5 + 1;
                                    if (i5 >= 0) {
                                        ((C35225FmB) obj).A0B.A01 = i5 + 1;
                                        i5 = i6;
                                    }
                                }
                                anonymousClass095.invoke(A003, list3);
                                return;
                            }
                            Map.Entry A182 = AbstractC34861ag.A18(A154);
                            Iterator A155 = AbstractC34831ad.A15((Map) A182.getValue());
                            while (A155.hasNext()) {
                                List list4 = (List) AbstractC34891aj.A0g(A155);
                                Iterator it5 = ((C35188FlV) A182.getKey()).A04.iterator();
                                int i7 = 0;
                                int i8 = 0;
                                while (it5.hasNext()) {
                                    Object next2 = it5.next();
                                    int i9 = i7 + 1;
                                    if (i7 < 0) {
                                        break loop0;
                                    }
                                    C35153Fkw c35153Fkw = (C35153Fkw) next2;
                                    if (i8 < list4.size()) {
                                        ArrayList arrayList2 = c35213Flw2.A03;
                                        float A02 = C3WD.A02(AbstractC23468Abr.A0n(arrayList2, c35153Fkw.A00));
                                        float A022 = C3WD.A02(AbstractC23468Abr.A0n(arrayList2, Math.max(0, i7 - ((C35188FlV) A182.getKey()).A02)));
                                        C07700Pt A07 = C0AL.A07(i8, DYY.A06(list4, c35153Fkw.A01));
                                        int i10 = A07.A00;
                                        int i11 = A07.A01;
                                        if (i10 <= i11) {
                                            while (true) {
                                                A163.add(new C35225FmB((C35223Fm9) list4.get(i10), A02, A022, false));
                                                if (i10 == i11) {
                                                    break;
                                                } else {
                                                    i10++;
                                                }
                                            }
                                        }
                                        i8 = A07.A01 + 1;
                                    }
                                    i7 = i9;
                                }
                            }
                        }
                    }
                }, FZU.A00(f51.A00), Double.valueOf(0.0d), str, A162, 2));
                return;
            }
            Object next2 = it.next();
            int i5 = i + 1;
            if (i < 0) {
                break;
            }
            C35223Fm9 c35223Fm94 = (C35223Fm9) next2;
            if (i < c35213Flw.A02 && c35223Fm94.A00 <= c35213Flw.A00) {
                A16.add(next2);
            }
            i = i5;
        }
        C01b.A0D();
        throw null;
    }
}
