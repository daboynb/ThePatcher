package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class GBP implements InterfaceC36885Gc2, InterfaceC36884Gc1 {
    public FMN A00;
    public FMN A01;
    public List A02;
    public InterfaceC023900h A03;
    public boolean A04;
    public final int A05;
    public final C035006e A06;
    public final F51 A07;
    public final FTA A08;
    public final C34047FAk A09;
    public final InterfaceC36790GaO A0A;
    public final InterfaceC36791GaP A0B;
    public final InterfaceC36793GaR A0C;
    public final C34410FRc A0D;
    public final C33947F6o A0E;
    public final F57 A0F;
    public final C34517FXm A0G;
    public final DUJ A0H;
    public final String A0I;
    public final C1XP A0J;
    public final C33945F6m A0K;
    public final InterfaceC36884Gc1 A0L;
    public final InterfaceC36792GaQ A0M;
    public final F87 A0N;
    public final C36254GBt A0O;
    public final InterfaceC36889Gc6 A0P;
    public final InterfaceC023900h A0Q;
    public final boolean A0R;

    @Override // p000X.InterfaceC36884Gc1
    public void BHV(List list) {
        A05(this, 2);
        A04(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
    
        if (r7.A02() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C32334EUw A00(C34651Fc2 c34651Fc2, List list, int i) {
        C35224FmA c35224FmA = (C35224FmA) list.get(i);
        LatLng A00 = !c34651Fc2.A05() ? C34651Fc2.A00(c34651Fc2) : null;
        int i2 = i + 1;
        C34047FAk c34047FAk = this.A09;
        String str = c34047FAk.A0D;
        String str2 = c34047FAk.A0E;
        int A03 = c34651Fc2.A03();
        boolean z = c34651Fc2.A07();
        C32334EUw c32334EUw = new C32334EUw(A00, c35224FmA, new C36239GBe(c35224FmA, this, list, i2, i), new C36242GBh(this, 0), new C36243GBi(c35224FmA, this, str, str2, i2), 11, A03, z, this.A0R);
        c32334EUw.A01 = this.A0M.Aof();
        return c32334EUw;
    }

    public static void A02(C34312FMh c34312FMh, GBP gbp) {
        String str;
        C07B c07b = gbp.A0J.A02;
        if (!c07b.A0Z(450) || !c07b.A0Z(1920) || (str = c34312FMh.A05) == null || str.isEmpty() || c34312FMh.A09.isEmpty()) {
            return;
        }
        String str2 = gbp.A05 == 0 ? gbp.A09.A0F : null;
        F87 f87 = gbp.A0N;
        C36108G6d c36108G6d = f87.A00;
        List list = f87.A01;
        C36109G6e c36109G6e = new C36109G6e(c36108G6d, str);
        c36108G6d.A00 = c36109G6e;
        C31444DwC c31444DwC = c36108G6d.A0H;
        C34130FEg c34130FEg = c36108G6d.A0F.A00;
        C00X.A07(c31444DwC);
        try {
            C32304ETs c32304ETs = new C32304ETs(c36109G6e, c34130FEg, str, str2, list);
            C00X.A06();
            c36108G6d.A0L.add(c32304ETs);
            c32304ETs.A0B();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A04(GBP gbp) {
        C34312FMh c34312FMh;
        AbstractC33252Eqq euj;
        C34047FAk c34047FAk = gbp.A09;
        List list = c34047FAk.A0J;
        list.clear();
        InterfaceC36791GaP interfaceC36791GaP = gbp.A0B;
        C34651Fc2 Ao4 = interfaceC36791GaP.Ao4();
        if (Ao4 == null || (c34312FMh = c34047FAk.A05) == null) {
            return;
        }
        if (gbp.A05 == 0) {
            C25184BMu A03 = gbp.A0G.A03(gbp.A0H, c34312FMh.A08);
            if (A03 != null) {
                list.add(A03);
            }
            List list2 = c34047FAk.A05.A06;
            gbp.A06(Ao4, list2, Math.min(2, list2.size()));
            if (list2.size() >= 2) {
                list.add(new EUP());
                ViewOnClickListenerC35274Fmy A00 = ViewOnClickListenerC35274Fmy.A00(gbp, 36);
                EUH euh = new EUH(13);
                euh.A00 = A00;
                list.add(euh);
            }
            if (!c34047FAk.A05.A09.isEmpty()) {
                list.add(new C32332EUu(Ao4, gbp.A0Q, 2131887520));
            }
        }
        int i = c34047FAk.A02;
        if (c34047FAk.A0I) {
            if (i != 3) {
                euj = new EUJ(53);
            } else if (c34047FAk.A05 != null && interfaceC36791GaP.Ao4() != null) {
                euj = new C32321EUj(c34047FAk.A05.A00.A00, interfaceC36791GaP.Ao4(), c34047FAk.A0G, gbp.A03, new GLO(gbp, 0));
            }
            list.add(euj);
        }
        C34312FMh c34312FMh2 = c34047FAk.A05;
        int i2 = c34047FAk.A02;
        if (i2 == 1 || i2 == 3) {
            List list3 = c34312FMh2.A09;
            for (int i3 = 0; i3 < list3.size(); i3++) {
                list.add(gbp.A00(Ao4, list3, i3));
                list.add(new EUP());
            }
            if (!list.isEmpty()) {
                list.remove(AbstractC34861ag.A04(list, 1));
            }
        } else {
            list.add(new C32316EUe(false, i2 != 2));
        }
        if (c34047FAk.A0H) {
            list.addAll(gbp.A01());
        } else {
            list.add(new C32336EUy(0));
        }
        c34047FAk.A03 = 2;
        gbp.A0A();
    }

    public static void A05(GBP gbp, int i) {
        C34047FAk c34047FAk = gbp.A09;
        int i2 = c34047FAk.A02;
        if (i2 != 0 && i2 != i) {
            i = 3;
        }
        c34047FAk.A02 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r4.A05 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A07() {
        int i;
        int A06;
        C34047FAk c34047FAk = this.A09;
        if (c34047FAk.A05 == null) {
            return null;
        }
        if (this.A0A.B6F()) {
            if (c34047FAk.A0H) {
                A06 = c34047FAk.A05.A09.size();
                return Integer.valueOf(A06);
            }
            i = 5;
        }
        i = 14;
        A06 = DYY.A06(c34047FAk.A05.A09, (c34047FAk.A00 + 1) * i);
        return Integer.valueOf(A06);
    }

    public void A08() {
        C36108G6d c36108G6d = this.A0N.A00;
        c36108G6d.A00();
        c36108G6d.A07 = null;
        c36108G6d.A05 = null;
        this.A0E.A00.A05 = null;
    }

    public void A09() {
        if (this.A0A.B6F()) {
            C34047FAk c34047FAk = this.A09;
            if (!c34047FAk.A0H) {
                c34047FAk.A03 = 9;
                A0A();
            }
        }
        C34047FAk c34047FAk2 = this.A09;
        c34047FAk2.A03 = 7;
        c34047FAk2.A00++;
        A0A();
    }

    public void A0A() {
        C36254GBt c36254GBt = this.A0O;
        if (c36254GBt == null || c36254GBt.A09()) {
            A0D(this.A09);
        }
    }

    public void A0B() {
        C34047FAk c34047FAk = this.A09;
        List list = c34047FAk.A0J;
        if (list.isEmpty()) {
            return;
        }
        int A0C = C3WD.A0C(list);
        if (list.get(A0C) instanceof C32336EUy) {
            list.remove(A0C);
            c34047FAk.A03 = 2;
            A0A();
        }
    }

    public void A0C(String str) {
        C34047FAk c34047FAk = this.A09;
        c34047FAk.A05 = null;
        c34047FAk.A0H = false;
        c34047FAk.A00 = 0;
        c34047FAk.A0F = str;
        c34047FAk.A04 = new F53(150, null);
        c34047FAk.A03 = 0;
        c34047FAk.A0J.clear();
        C34410FRc c34410FRc = this.A0D;
        FMN fmn = c34410FRc.A00;
        if (fmn != null) {
            fmn.A00 = true;
            c34410FRc.A00 = null;
        }
        c34410FRc.A03.clear();
        c34410FRc.A01.clear();
        this.A02 = null;
        c34047FAk.A08 = null;
        FMN fmn2 = this.A00;
        if (fmn2 != null) {
            fmn2.A00 = true;
            this.A00 = null;
        }
        FMN fmn3 = this.A01;
        if (fmn3 != null) {
            fmn3.A00 = true;
            this.A01 = null;
        }
        this.A0N.A02.set(0);
        A0A();
    }

    public void A0D(Map map) {
        FL8 fl8;
        if (this.A0A.B6F()) {
            C34047FAk c34047FAk = this.A09;
            if (c34047FAk.A05 != null) {
                C34410FRc c34410FRc = this.A0D;
                List list = c34410FRc.A03;
                ArrayList A00 = C34410FRc.A00(list, map);
                list.clear();
                list.addAll(A00);
                c34410FRc.A01 = C34410FRc.A00(c34410FRc.A01, map);
                List list2 = c34047FAk.A05.A09;
                list2.clear();
                list2.addAll(A00);
                A04(this);
                return;
            }
            return;
        }
        C34047FAk c34047FAk2 = this.A09;
        C34312FMh c34312FMh = c34047FAk2.A05;
        if (c34312FMh != null) {
            List<C35224FmA> list3 = c34312FMh.A09;
            C00C.A0A(map, 1);
            ArrayList A0G = C09Q.A0G(list3);
            for (C35224FmA c35224FmA : list3) {
                if (c35224FmA.A01 != 1 && (fl8 = (FL8) map.get(c35224FmA.A0F)) != null) {
                    c35224FmA = c35224FmA.A01(fl8.A01, fl8.A02, fl8.A03);
                }
                A0G.add(c35224FmA);
            }
            List list4 = c34047FAk2.A05.A09;
            list4.clear();
            list4.addAll(A0G);
            c34047FAk2.A0J.clear();
            A03(this);
        }
    }

    @Override // p000X.InterfaceC36884Gc1
    public void BHW(Map map) {
        C34047FAk c34047FAk = this.A09;
        ArrayList A19 = AbstractC34801aa.A19(c34047FAk.A0G);
        C00C.A0A(map, 1);
        ArrayList A0G = C09Q.A0G(A19);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            C35225FmB c35225FmB = (C35225FmB) it.next();
            C35223Fm9 c35223Fm9 = c35225FmB.A0B;
            if (c35223Fm9.A03 == null) {
                String str = c35223Fm9.A0A;
                C35224FmA c35224FmA = (C35224FmA) map.get(str);
                if (c35224FmA != null) {
                    double d = c35223Fm9.A06;
                    double d2 = c35223Fm9.A07;
                    boolean z = c35223Fm9.A0B;
                    double d3 = c35223Fm9.A08;
                    ECR ecr = c35223Fm9.A09;
                    double d4 = c35223Fm9.A00;
                    C35223Fm9 c35223Fm92 = new C35223Fm9(c35224FmA, ecr, c35223Fm9.A05, c35223Fm9.A04, str, d, d2, d3, d4, c35223Fm9.A01, c35223Fm9.A02, z);
                    c35223Fm92.A00 = c35223Fm9.A00;
                    c35223Fm92.A01 = c35223Fm9.A01;
                    c35223Fm92.A02 = c35223Fm9.A02;
                    c35223Fm92.A05 = c35223Fm9.A05;
                    c35223Fm92.A04 = c35223Fm9.A04;
                    C35225FmB c35225FmB2 = new C35225FmB(c35223Fm92, c35225FmB.A06, c35225FmB.A05, c35225FmB.A09);
                    c35225FmB2.A07 = c35225FmB.A07;
                    c35225FmB2.A08 = c35225FmB.A08;
                    c35225FmB2.A02 = c35225FmB.A02;
                    c35225FmB2.A01 = c35225FmB.A01;
                    c35225FmB2.A00 = c35225FmB.A00;
                    c35225FmB2.A0A = c35225FmB.A0A;
                    c35225FmB2.A04 = c35225FmB.A04;
                    c35225FmB2.A03 = c35225FmB.A03;
                    c35225FmB = c35225FmB2;
                }
            }
            A0G.add(c35225FmB);
        }
        c34047FAk.A0G = C0JL.A0y(GJY.A00(A0G, 18));
        A05(this, 2);
        A04(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
    
        if (r21.A09.isEmpty() != false) goto L42;
     */
    @Override // p000X.InterfaceC36885Gc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BHb(final C34312FMh c34312FMh) {
        List list;
        int i;
        String str;
        C34047FAk c34047FAk = this.A09;
        if (c34047FAk.A05 == null) {
            this.A0N.A00.A00();
        }
        C34312FMh c34312FMh2 = c34047FAk.A05;
        if (c34312FMh2 == null || (str = c34312FMh2.A03) == null || !str.equals(c34312FMh.A03)) {
            if (!this.A04) {
                int i2 = this.A05;
                if (i2 == 1 || i2 == 2) {
                    FVT fvt = c34312FMh.A00;
                    if (fvt.A00 != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        A16.add(fvt.A01);
                        c34047FAk.A0I = C3WD.A1b((List) A16.get(0));
                        F9T f9t = new F9T();
                        c34047FAk.A06 = f9t;
                        f9t.A01 = ((List) A16.get(0)).size();
                        C34651Fc2 Ao4 = this.A0B.Ao4();
                        C00N.A05(Ao4);
                        FMN fmn = new FMN(new GBI(c34312FMh, this, 0), Ao4, c34312FMh.A01, c34312FMh.A02, A16, 2);
                        this.A01 = fmn;
                        this.A08.A00(fmn);
                    }
                }
                InterfaceC36791GaP interfaceC36791GaP = this.A0B;
                if (interfaceC36791GaP.Ao4() != null && interfaceC36791GaP.Ao4().A08()) {
                    List list2 = c34312FMh.A09;
                    C34651Fc2 Ao42 = interfaceC36791GaP.Ao4();
                    ListIterator listIterator = list2.listIterator();
                    while (listIterator.hasNext()) {
                        C35224FmA c35224FmA = (C35224FmA) listIterator.next();
                        if (c35224FmA.A03()) {
                            C35176FlJ c35176FlJ = (C35176FlJ) AbstractC34811ab.A1G(c35224FmA.A0K);
                            if (AbstractC35561Frl.A04(AbstractC35561Frl.A08(c35176FlJ.A00, c35176FlJ.A01), "origin").distanceTo(AbstractC35561Frl.A04(C34651Fc2.A00(Ao42), "destination")) > c35176FlJ.A02) {
                                listIterator.remove();
                            }
                        }
                    }
                }
                if (!this.A0A.B6F()) {
                    final ArrayList A19 = AbstractC34801aa.A19(c34312FMh.A09);
                    ArrayList A14 = AbstractC127865it.A14(A19);
                    C34651Fc2 Ao43 = interfaceC36791GaP.Ao4();
                    C00N.A05(Ao43);
                    FMN fmn2 = new FMN(new InterfaceC36786GaK() { // from class: X.GBJ
                        @Override // p000X.InterfaceC36786GaK
                        public final void Bbs() {
                            GBP gbp = this;
                            C34312FMh c34312FMh3 = c34312FMh;
                            List list3 = A19;
                            List list4 = c34312FMh3.A09;
                            list4.clear();
                            list4.addAll(list3);
                            C34047FAk c34047FAk2 = gbp.A09;
                            c34047FAk2.A05 = c34312FMh3;
                            if (list4.isEmpty() && c34312FMh3.A06.isEmpty()) {
                                c34047FAk2.A03 = 6;
                                gbp.A0A();
                            } else {
                                c34047FAk2.A03 = 1;
                                gbp.A0A();
                                GBP.A03(gbp);
                                GBP.A02(c34312FMh3, gbp);
                            }
                        }
                    }, Ao43, c34312FMh.A01, c34312FMh.A02, A14, i2 == 0 ? 1 : 2);
                    this.A00 = fmn2;
                    this.A08.A00(fmn2);
                    return;
                }
                String str2 = c34312FMh.A03;
                c34047FAk.A04 = new F53(150, str2);
                boolean z = TextUtils.isEmpty(str2);
                c34047FAk.A0H = z;
                C34312FMh c34312FMh3 = c34047FAk.A05;
                c34047FAk.A05 = c34312FMh3 == null ? c34312FMh : new C34312FMh(c34312FMh3.A00, c34312FMh.A01, str2, c34312FMh.A05, c34312FMh.A04, c34312FMh.A02, c34312FMh.A07, c34312FMh3.A06, c34312FMh.A09, c34312FMh.A08);
                if (this.A0G.A02) {
                    List list3 = this.A02;
                    if (list3 == null) {
                        list3 = AbstractC34801aa.A16();
                        this.A02 = list3;
                    }
                    F57 f57 = this.A0F;
                    List<C35224FmA> list4 = c34312FMh.A09;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (C35224FmA c35224FmA2 : list4) {
                        double d = c35224FmA2.A00;
                        if (d <= f57.A00 && d > 0.0d) {
                            A162.add(c35224FmA2);
                        }
                    }
                    list3.addAll(A162);
                    if (AbstractC127845ir.A08(this.A0D.A01, this.A02.size()) >= 5 || c34047FAk.A0H) {
                        list = this.A02;
                    } else {
                        i = 10;
                    }
                } else {
                    list = c34312FMh.A09;
                }
                C34312FMh c34312FMh4 = c34047FAk.A05;
                final C34410FRc c34410FRc = this.A0D;
                C34651Fc2 Ao44 = interfaceC36791GaP.Ao4();
                C00N.A05(Ao44);
                String str3 = c34312FMh4.A02;
                final boolean z2 = c34047FAk.A0H;
                int i3 = i2 == 0 ? 1 : 2;
                final F55 f55 = new F55(c34312FMh4, this);
                Double d2 = c34312FMh4.A01;
                final ArrayList A192 = AbstractC34801aa.A19(c34410FRc.A01);
                A192.addAll(list);
                c34410FRc.A01.addAll(list);
                FMN fmn3 = c34410FRc.A00;
                if (fmn3 != null) {
                    fmn3.A00 = true;
                    c34410FRc.A00 = null;
                }
                final int i4 = i3;
                FMN fmn4 = new FMN(new InterfaceC36786GaK() { // from class: X.GBM
                    @Override // p000X.InterfaceC36786GaK
                    public final void Bbs() {
                        int i5;
                        int i6;
                        C34410FRc c34410FRc2 = c34410FRc;
                        boolean z3 = z2;
                        List list5 = A192;
                        int i7 = i4;
                        F55 f552 = f55;
                        if (z3) {
                            i5 = list5.size();
                        } else {
                            i5 = 14;
                            if (i7 == 2) {
                                i5 = 5;
                            }
                        }
                        List list6 = c34410FRc2.A03;
                        int min = Math.min(i5, DYY.A06(list5, 150 - list6.size()));
                        list6.addAll(list5.subList(0, min));
                        c34410FRc2.A01 = list5.subList(min, Math.min(list5.size(), 150));
                        ArrayList A193 = AbstractC34801aa.A19(list6);
                        GBP gbp = f552.A01;
                        C34312FMh c34312FMh5 = f552.A00;
                        C34047FAk c34047FAk2 = gbp.A09;
                        c34047FAk2.A05 = new C34312FMh(c34312FMh5.A00, c34312FMh5.A01, c34312FMh5.A03, c34312FMh5.A05, c34312FMh5.A04, c34312FMh5.A02, c34312FMh5.A07, c34312FMh5.A06, A193, c34312FMh5.A08);
                        c34047FAk2.A0H |= AbstractC34841ae.A1N(A193.size(), 150);
                        GBP.A05(gbp, 1);
                        if (c34047FAk2.A05.A09.isEmpty() && c34047FAk2.A05.A06.isEmpty()) {
                            i6 = 6;
                        } else {
                            c34047FAk2.A03 = c34047FAk2.A00 > 0 ? 7 : 1;
                            gbp.A0A();
                            GBP.A04(gbp);
                            c34047FAk2.A00++;
                            GBP.A02(c34312FMh5, gbp);
                            if (gbp.A05 == 0 || 5 != A193.size()) {
                                return;
                            } else {
                                i6 = 10;
                            }
                        }
                        c34047FAk2.A03 = i6;
                        gbp.A0A();
                    }
                }, Ao44, d2, str3, AbstractC127865it.A14(A192), i3);
                c34410FRc.A00 = fmn4;
                c34410FRc.A02.A00(fmn4);
                this.A02 = null;
                return;
            }
            C34651Fc2 Ao45 = this.A0B.Ao4();
            List list5 = c34312FMh.A06;
            A06(Ao45, list5, list5.size());
            i = 2;
            c34047FAk.A03 = i;
            A0A();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ea, code lost:
    
        if (r1.A0Z(1920) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GBP(InterfaceC36790GaO interfaceC36790GaO, InterfaceC36791GaP interfaceC36791GaP, InterfaceC36792GaQ interfaceC36792GaQ, InterfaceC36793GaR interfaceC36793GaR, C34517FXm c34517FXm, C36254GBt c36254GBt, DUJ duj, InterfaceC36889Gc6 interfaceC36889Gc6, int i) {
        SharedPreferences.Editor putInt;
        C1XP A0U = DYZ.A0U();
        this.A0J = A0U;
        this.A08 = (FTA) C00H.A02(5242);
        this.A0D = (C34410FRc) C00X.A03(5266);
        this.A0F = (F57) C00X.A03(5269);
        C33945F6m c33945F6m = (C33945F6m) C00H.A02(5243);
        this.A0K = c33945F6m;
        this.A06 = C3WD.A0a();
        this.A03 = new C36464GKn(this, 38);
        GBN gbn = new GBN(this);
        this.A0L = gbn;
        this.A05 = i;
        this.A0G = c34517FXm;
        this.A0O = c36254GBt;
        this.A0B = interfaceC36791GaP;
        this.A0M = interfaceC36792GaQ;
        this.A0A = interfaceC36790GaO;
        C33947F6o c33947F6o = (C33947F6o) C00X.A03(5268);
        this.A0E = c33947F6o;
        this.A0C = interfaceC36793GaR;
        F87 f87 = (F87) C00X.A03(5267);
        this.A0N = f87;
        this.A0H = duj;
        this.A0P = interfaceC36889Gc6;
        this.A07 = (F51) C00X.A03(5265);
        c33947F6o.A00.A05 = this;
        this.A09 = new C34047FAk();
        C36108G6d c36108G6d = f87.A00;
        c36108G6d.A07 = this;
        c36108G6d.A05 = gbn;
        C32310ETy c32310ETy = c33945F6m.A01;
        String A1J = AbstractC34811ab.A1J(c32310ETy.A01(), "pref_saved_search_session_id");
        if (A1J != null && A1J.length() != 0) {
            long j = c32310ETy.A01().getLong("pref_saved_search_session_ts", 0L);
            if (j != 0 && C87U.A03(j) < 1800000) {
                putInt = c32310ETy.A01().edit().putLong("pref_saved_search_session_ts", System.currentTimeMillis());
                putInt.apply();
                this.A0I = A1J;
                C07B c07b = A0U.A02;
                boolean z = c07b.A0Z(450);
                this.A0R = z;
                this.A0Q = new C36464GKn(interfaceC36889Gc6, 37);
            }
        }
        A1J = AbstractC34851af.A0m();
        AbstractC34821ac.A1N(c32310ETy.A01().edit(), "pref_saved_search_session_id", A1J);
        AbstractC34871ah.A16(c32310ETy.A01().edit(), "pref_saved_search_session_ts", System.currentTimeMillis());
        putInt = c32310ETy.A01().edit().putInt("pref_saved_search_session_action_order", 0);
        putInt.apply();
        this.A0I = A1J;
        C07B c07b2 = A0U.A02;
        if (c07b2.A0Z(450)) {
        }
        this.A0R = z;
        this.A0Q = new C36464GKn(interfaceC36889Gc6, 37);
    }

    private ArrayList A01() {
        AbstractC33252Eqq ev0;
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A05 != 0) {
            InterfaceC36791GaP interfaceC36791GaP = this.A0B;
            if (interfaceC36791GaP.Ao4() != null && interfaceC36791GaP.Ao4().A05() && !this.A0J.A02()) {
                ev0 = new C32329EUr(this.A0P, this.A0M.Aof());
                A16.add(ev0);
                return A16;
            }
        }
        ev0 = new EV0(null);
        A16.add(ev0);
        return A16;
    }

    public static void A03(GBP gbp) {
        ArrayList A16 = AbstractC34801aa.A16();
        C34651Fc2 Ao4 = gbp.A0B.Ao4();
        if (Ao4 != null) {
            C34047FAk c34047FAk = gbp.A09;
            C34312FMh c34312FMh = c34047FAk.A05;
            C00N.A06(c34312FMh, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null");
            List list = c34312FMh.A09;
            int size = list.size();
            int i = gbp.A05;
            boolean A05 = Ao4.A05();
            if (i == 0) {
                if (A05 && gbp.A0J.A02()) {
                    c34047FAk.A0J.add(new C32329EUr(gbp.A0P, gbp.A0M.Aof()));
                }
                C25184BMu A03 = gbp.A0G.A03(gbp.A0H, c34047FAk.A05.A08);
                if (A03 != null) {
                    c34047FAk.A0J.add(A03);
                }
                List list2 = c34047FAk.A05.A06;
                gbp.A06(Ao4, list2, DYY.A06(list2, 2));
                if (!c34047FAk.A05.A09.isEmpty()) {
                    c34047FAk.A0J.add(new C32332EUu(Ao4, gbp.A0Q, 2131887520));
                }
            } else if (A05 && gbp.A0J.A02()) {
                A16.add(new C32332EUu(Ao4, gbp.A0Q, 2131887520));
            }
            for (int i2 = 0; i2 < size; i2++) {
                A16.add(gbp.A00(Ao4, list, i2));
                A16.add(new EUP());
            }
            A16.remove(A16.size() - 1);
            List list3 = c34047FAk.A0J;
            list3.addAll(A16);
            list3.addAll(gbp.A01());
            c34047FAk.A0H = true;
            c34047FAk.A03 = 2;
            gbp.A0A();
        }
    }

    private void A06(C34651Fc2 c34651Fc2, List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        List list2 = this.A09.A0J;
        list2.add(new EV1(2));
        for (int i2 = 0; i2 < i; i2++) {
            list2.add(A00(c34651Fc2, list, i2));
        }
    }

    @Override // p000X.InterfaceC36885Gc2
    public void BHa(FDH fdh, int i) {
        A0B();
        C34047FAk c34047FAk = this.A09;
        c34047FAk.A01 = i;
        c34047FAk.A03 = 8;
        A0A();
    }
}
