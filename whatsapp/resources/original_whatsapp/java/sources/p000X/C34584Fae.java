package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34584Fae {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Bitmap A03;
    public C34651Fc2 A04;
    public Set A05;
    public C09R A06;
    public final C035006e A07;
    public final C27873Cc6 A08;
    public final FBi A09;
    public final C26848Bzb A0A;
    public final C34715FdS A0B;
    public final C23598Adz A0C;
    public final List A0D;
    public final List A0E;

    public static final void A01(CW2 cw2, C34584Fae c34584Fae) {
        Number A19;
        c34584Fae.A01 = 0;
        c34584Fae.A00 = 0;
        C27873Cc6 c27873Cc6 = c34584Fae.A08;
        C27448CNu c27448CNu = c27873Cc6.A0R;
        CWE cwe = c27448CNu.A06().A04;
        C34715FdS c34715FdS = c34584Fae.A0B;
        C34607Fb9 c34607Fb9 = c34715FdS.A03;
        FTD A08 = c34715FdS.A08(cwe, 60);
        HashSet A1B = AbstractC34801aa.A1B();
        C34031F9u c34031F9u = c34607Fb9.A00;
        C34607Fb9.A00(c34031F9u, c34607Fb9, A08, A1B);
        Iterator it = A1B.iterator();
        while (it.hasNext()) {
            C35225FmB c35225FmB = (C35225FmB) ((GGB) it.next()).A03;
            float f = c35225FmB.A06;
            float f2 = cw2.A02;
            if (f > f2 && c35225FmB.A05 > f2) {
                Map map = c34715FdS.A05;
                AbstractC27867Cc0 abstractC27867Cc0 = (AbstractC27867Cc0) map.get(c35225FmB);
                if (abstractC27867Cc0 != null) {
                    c27873Cc6.A0B(abstractC27867Cc0);
                    c34584Fae.A0D.add(abstractC27867Cc0);
                    c34715FdS.A06.remove(c35225FmB);
                    map.remove(c35225FmB);
                }
                it.remove();
            }
        }
        ArrayList A0y = C0JL.A0y(GJY.A00(C0JL.A14(A1B), 20));
        Iterator it2 = A0y.iterator();
        while (it2.hasNext()) {
            InterfaceC36732GXs interfaceC36732GXs = ((GGB) it2.next()).A03;
            C35225FmB c35225FmB2 = (C35225FmB) interfaceC36732GXs;
            Set set = c34715FdS.A06;
            if (set.size() < 5) {
                if (DYX.A02(c34715FdS.A02) >= c35225FmB2.A06) {
                    Iterator it3 = set.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            set.add(c35225FmB2);
                            break;
                        }
                        C35225FmB c35225FmB3 = (C35225FmB) it3.next();
                        if (!c35225FmB3.equals(c35225FmB2)) {
                            double A07 = c34715FdS.A07(c34715FdS.A00);
                            if (C34715FdS.A05(C34715FdS.A02(c35225FmB3, c34715FdS, A07), C34715FdS.A02(c35225FmB2, c34715FdS, A07))) {
                                break;
                            }
                        }
                    }
                } else {
                    set.remove(c35225FmB2);
                }
            }
            c35225FmB2.A0A = set.contains(interfaceC36732GXs);
        }
        Set<C35225FmB> set2 = c34715FdS.A06;
        for (C35225FmB c35225FmB4 : set2) {
            double[] A06 = C34715FdS.A06(c35225FmB4.Akf(), c34715FdS);
            Context context = c34715FdS.A01;
            float A00 = c35225FmB4.A00(context);
            C00C.A0A(context, 0);
            float f3 = c35225FmB4.A07;
            if (f3 == -1.0f) {
                f3 = DYX.A01(context, 4.0f);
                c35225FmB4.A07 = f3;
            }
            float f4 = c35225FmB4.A02;
            if (f4 == -1.0f) {
                f4 = DYX.A01(context, 120.0f);
                c35225FmB4.A02 = f4;
            }
            float A01 = c35225FmB4.A03 + c35225FmB4.A00 + DYX.A01(context, 3.0f);
            float A012 = DYX.A01(context, 20.0f);
            float f5 = A012 / 2.0f;
            double A072 = c34715FdS.A07((f3 * 2.0f) + f5 + A00 + f4 + A012);
            double A073 = c34715FdS.A07(f5 + A01);
            double d = A06[0];
            double d2 = A06[1];
            FTD ftd = new FTD(d - A072, d2 - A073, d + A072, d2 + A073);
            HashSet A1B2 = AbstractC34801aa.A1B();
            C34607Fb9.A00(c34031F9u, c34607Fb9, ftd, A1B2);
            FTD A013 = C34715FdS.A01(c35225FmB4, c34715FdS);
            HashSet A03 = C34715FdS.A03(C34715FdS.A00(c35225FmB4, c34715FdS), c35225FmB4, c34715FdS, A1B2);
            HashSet A032 = C34715FdS.A03(A013, c35225FmB4, c34715FdS, A1B2);
            int size = A03.size();
            int size2 = A032.size();
            int i = 1;
            int i2 = c35225FmB4.A08;
            if (size2 == 0 || size == 0) {
                if ((i2 == -1 && size2 == 0) || (size != 0 && i2 == 1)) {
                    i = 2;
                } else if ((i2 != -1 || size != 0) && (size2 == 0 || i2 != 2)) {
                    i = i2;
                }
            } else if (i2 == -1) {
                if (size >= size2) {
                    C34715FdS.A04(A0y, A032);
                    c35225FmB4.A08 = 2;
                } else {
                    C34715FdS.A04(A0y, A03);
                }
            } else if (i2 == 1) {
                C34715FdS.A04(A0y, A03);
            } else {
                C34715FdS.A04(A0y, A032);
            }
            c35225FmB4.A08 = i;
        }
        ArrayList A0G = C09Q.A0G(A0y);
        Iterator it4 = A0y.iterator();
        while (it4.hasNext()) {
            A0G.add(((GGB) it4.next()).A03);
        }
        Set A1D = C0JL.A1D(A0G);
        c34584Fae.A05 = A1D;
        C09R c09r = c34584Fae.A06;
        if (c09r != null) {
            A1D.add(c09r.first);
        }
        Set set3 = c34584Fae.A05;
        Map map2 = c34715FdS.A05;
        C00C.A06(map2);
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (!set3.contains(A18.getKey())) {
                c27873Cc6.A0B((AbstractC27867Cc0) A18.getValue());
                List list = c34584Fae.A0D;
                Object value = A18.getValue();
                C00C.A06(value);
                list.add(value);
                set2.remove(A18.getKey());
                A15.remove();
            }
        }
        for (C35225FmB c35225FmB5 : c34584Fae.A05) {
            int A002 = c34584Fae.A00(cw2, c35225FmB5);
            boolean A02 = cwe.A02(c35225FmB5.Akf());
            if (A002 == 1) {
                if (A02) {
                    c34584Fae.A01++;
                }
            } else if (A02) {
                c34584Fae.A00++;
            }
        }
        C34651Fc2 c34651Fc2 = c34584Fae.A04;
        if (c34651Fc2 != null) {
            CWE cwe2 = c27448CNu.A06().A04;
            C27644CVy A003 = cwe2.A00();
            Double d3 = c34651Fc2.A03;
            C00N.A05(d3);
            C00C.A06(d3);
            double doubleValue = d3.doubleValue();
            Double d4 = c34651Fc2.A04;
            C00N.A05(d4);
            C00C.A06(d4);
            if (FP3.A00(A003, DYX.A0C(doubleValue, d4.doubleValue())) > 3000.0f || ((A19 = AbstractC127845ir.A19(c34584Fae.A07)) != null && A19.intValue() == 3)) {
                Iterator it5 = c34584Fae.A05.iterator();
                while (it5.hasNext()) {
                    if (cwe2.A02(((C35225FmB) it5.next()).Akf())) {
                        C035006e c035006e = c34584Fae.A07;
                        Number A192 = AbstractC127845ir.A19(c035006e);
                        if (A192 == null || A192.intValue() != 3) {
                            return;
                        }
                        C3WE.A1G(c035006e, 0);
                        return;
                    }
                }
                C3WE.A1G(c34584Fae.A07, 3);
            }
        }
    }

    public final void A02() {
        this.A06 = null;
        this.A0E.clear();
        C34715FdS c34715FdS = this.A0B;
        C34031F9u c34031F9u = c34715FdS.A03.A00;
        c34031F9u.A07.clear();
        c34031F9u.A04 = true;
        c34031F9u.A01 = null;
        c34031F9u.A00 = null;
        c34031F9u.A03 = null;
        c34031F9u.A02 = null;
        Map map = c34715FdS.A05;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            AbstractC27867Cc0 abstractC27867Cc0 = (AbstractC27867Cc0) A13.next();
            abstractC27867Cc0.A07.A0B(abstractC27867Cc0);
        }
        c34715FdS.A06.clear();
        map.clear();
        this.A0D.clear();
    }

    public final void A04(C35225FmB c35225FmB, Integer num) {
        C30712Djg c30712Djg;
        C00C.A0A(c35225FmB, 0);
        C09R c09r = this.A06;
        if (C00C.areEqual(c09r != null ? c09r.first : null, c35225FmB)) {
            return;
        }
        C09R c09r2 = this.A06;
        if (c09r2 != null && (c30712Djg = (C30712Djg) c09r2.second) != null) {
            c30712Djg.A0A();
        }
        C34715FdS c34715FdS = this.A0B;
        Map map = c34715FdS.A05;
        if (map.get(c35225FmB) == null) {
            A00(this.A08.A01(), c35225FmB);
        }
        C30712Djg c30712Djg2 = (C30712Djg) map.get(c35225FmB);
        if (c30712Djg2 != null) {
            c30712Djg2.A02.A09 = true;
            c30712Djg2.A04 = true;
            Bitmap bitmap = c30712Djg2.A01;
            C23598Adz c23598Adz = c30712Djg2.A03;
            if (bitmap == null) {
                c23598Adz.A00();
                C30712Djg.A01(c30712Djg2);
            } else {
                c23598Adz.A02(bitmap);
            }
            float f = c30712Djg2.A00 == 2 ? 0 : 1;
            if (c30712Djg2.A02.A09) {
                f = 2.0f;
            }
            C27873Cc6 c27873Cc6 = ((AbstractC27867Cc0) c30712Djg2).A07;
            c27873Cc6.A0B(c30712Djg2);
            ((AbstractC27867Cc0) c30712Djg2).A02 = f;
            c27873Cc6.A0A(c30712Djg2);
            c30712Djg2.A03();
            this.A06 = AbstractC34801aa.A1J(c35225FmB, c30712Djg2);
            if (num != null) {
                int intValue = num.intValue();
                C27873Cc6 c27873Cc62 = this.A08;
                FTD A08 = c34715FdS.A08(c27873Cc62.A0R.A06().A04, 0);
                double A07 = c34715FdS.A07(intValue);
                double A072 = c34715FdS.A07(DYX.A01(c27873Cc62.A0O, 120.0f));
                double d = A08.A00 - A08.A03;
                C35223Fm9 c35223Fm9 = c30712Djg2.A02.A0B;
                double d2 = c35223Fm9.A06;
                double d3 = c35223Fm9.A07;
                C27644CVy A0C = DYX.A0C(C27448CNu.A02((C27448CNu.A00(DYX.A0C(d2, d3).A00) - (((d - A07) / 2.0d) + (A072 / 2.0d))) + (d / 2.0d)), DYX.A0C(d2, d3).A01);
                C26966C3x c26966C3x = new C26966C3x();
                c26966C3x.A06 = A0C;
                c27873Cc62.A09(c26966C3x, new C35424FpU(), 300);
            }
        }
    }

    private final int A00(CW2 cw2, C35225FmB c35225FmB) {
        int i = cw2.A02 >= c35225FmB.A06 ? 1 : 2;
        if (!c35225FmB.A09) {
            Map map = this.A0B.A05;
            C30712Djg c30712Djg = (C30712Djg) map.get(c35225FmB);
            if (c30712Djg == null) {
                List list = this.A0D;
                if (list.isEmpty()) {
                    C27873Cc6 c27873Cc6 = this.A08;
                    c30712Djg = new C30712Djg(this.A02, this.A03, c27873Cc6, this.A09, this.A0A, c35225FmB, this.A0C);
                    map.put(c35225FmB, c30712Djg);
                    c27873Cc6.A0A(c30712Djg);
                } else {
                    c30712Djg = (C30712Djg) list.remove(0);
                    c30712Djg.A02 = c35225FmB;
                    c30712Djg.A01 = null;
                    c30712Djg.A0B(3);
                    C35223Fm9 c35223Fm9 = c30712Djg.A02.A0B;
                    ((AbstractC27867Cc0) c30712Djg).A00 = C27448CNu.A01(c35223Fm9.A07);
                    ((AbstractC27867Cc0) c30712Djg).A01 = C27448CNu.A00(c35223Fm9.A06);
                    c30712Djg.A09();
                    C30331Dc7 c30331Dc7 = c30712Djg.A0B;
                    c30331Dc7.A0I = false;
                    c30331Dc7.A0B = -1L;
                    c30331Dc7.A0C = -1L;
                    c30331Dc7.A0E = null;
                    C30712Djg.A00(c30712Djg);
                    String str = c35225FmB.A0B.A09.A02;
                    if (str != null) {
                        c30331Dc7.A08 = Color.parseColor(str);
                    }
                    map.put(c35225FmB, c30712Djg);
                    this.A08.A0A(c30712Djg);
                }
            }
            c30712Djg.A0B(i);
            boolean z = c35225FmB.A0A;
            C30331Dc7 c30331Dc72 = c30712Djg.A0B;
            c30331Dc72.A0I = z;
            c30331Dc72.A0A = c35225FmB.A08;
            c30712Djg.A09();
        }
        return i;
    }

    public final void A03() {
        C30712Djg c30712Djg;
        C09R c09r = this.A06;
        if (c09r != null && (c30712Djg = (C30712Djg) c09r.second) != null) {
            Bitmap bitmap = c30712Djg.A01;
            if (bitmap == null) {
                C30712Djg.A01(c30712Djg);
            } else {
                c30712Djg.A03.A02(bitmap);
            }
        }
        C27873Cc6 c27873Cc6 = this.A08;
        A01(c27873Cc6.A01(), this);
        c27873Cc6.A0Q.invalidate();
    }

    public final void A05(C34651Fc2 c34651Fc2, List list) {
        this.A04 = c34651Fc2;
        this.A0E.addAll(list);
        C34715FdS c34715FdS = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35225FmB c35225FmB = (C35225FmB) it.next();
            C34607Fb9 c34607Fb9 = c34715FdS.A03;
            C34607Fb9.A01(new GGB(c35225FmB, new GJY(21)), c34607Fb9.A00, c34607Fb9);
        }
        C27873Cc6 c27873Cc6 = this.A08;
        A01(c27873Cc6.A01(), this);
        c27873Cc6.A0Q.invalidate();
    }

    public C34584Fae(C27873Cc6 c27873Cc6, FBi fBi, C26848Bzb c26848Bzb) {
        C00C.A0B(c27873Cc6, c26848Bzb);
        this.A08 = c27873Cc6;
        this.A0A = c26848Bzb;
        this.A09 = fBi;
        this.A0E = AbstractC34801aa.A16();
        this.A05 = AbstractC34801aa.A1E();
        this.A07 = C3WD.A0a();
        this.A0D = AbstractC34801aa.A16();
        this.A0B = new C34715FdS(c27873Cc6);
        Context context = c27873Cc6.A0O;
        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), 2131231140);
        C00C.A06(decodeResource);
        this.A02 = decodeResource;
        Bitmap decodeResource2 = BitmapFactory.decodeResource(context.getResources(), 2131231836);
        C00C.A06(decodeResource2);
        this.A03 = decodeResource2;
        this.A0C = new C23598Adz(context);
        c27873Cc6.A0V.add(new C35429FpZ(this, 3));
    }

    public final void A06(List list) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        A1E.addAll(C0JL.A17(GJY.A00(list, 19), 1));
        FSU fsu = FSU.A00;
        C27873Cc6 c27873Cc6 = this.A08;
        ArrayList A0G = C09Q.A0G(A1E);
        Iterator it = A1E.iterator();
        while (it.hasNext()) {
            A0G.add(((C35225FmB) it.next()).Akf());
        }
        fsu.A00(c27873Cc6, A0G, false);
    }
}
