package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.IzJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42372IzJ implements InterfaceC44048Jub {
    public C41298IdJ A00;
    public C41298IdJ A01;
    public C41298IdJ A02;
    public final int A03;
    public final int A04;
    public final int A05;

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s ATY(HZS hzs, HZS hzs2, List list, List list2, List list3, int i, int i2) {
        return A00(list, list2, list3, i, i2);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Ak6(List list, List list2, int i, int i2) {
        return A00(list, null, list2, i, i2);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Akx(List list, int i, int i2) {
        return A00(null, null, list, i, i2);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Av2(List list, List list2, int i, int i2) {
        return A00(null, list, list2, i, i2);
    }

    private C40467I2s A00(List list, List list2, List list3, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        HashSet hashSet;
        C41298IdJ c41298IdJ;
        int i7;
        List list4 = list2;
        List<C41298IdJ> list5 = list;
        C41298IdJ c41298IdJ2 = new C41298IdJ(Math.max(i, i2), Math.min(i, i2));
        int i8 = this.A04;
        if (i8 > 0) {
            float f = i8;
            i4 = (int) (0.8f * f);
            i3 = (int) (f * 1.2f);
        } else {
            i3 = 3145728;
            i4 = 0;
        }
        ArrayList A02 = A02(list3, i3);
        if (list != null) {
            list5 = A02(list5, 10485760);
        }
        if (list2 != null) {
            list4 = A02(list4, 2097152);
        }
        if (list5 != null) {
            int i9 = this.A03;
            if (i9 <= 0) {
                i9 = C41298IdJ.A00(c41298IdJ2);
            }
            i5 = 0;
            if (i9 > 0) {
                Iterator it = list5.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C41298IdJ c41298IdJ3 = (C41298IdJ) it.next();
                    C41298IdJ A01 = IKj.A01(c41298IdJ3, c41298IdJ2);
                    if (A01 != null) {
                        c41298IdJ3 = A01;
                    }
                    int A00 = C41298IdJ.A00(c41298IdJ3);
                    if (A00 > i5) {
                        i5 = A00;
                        if (A00 >= i9) {
                            i5 = i9;
                            break;
                        }
                    }
                }
            }
        } else {
            i5 = 0;
        }
        int i10 = this.A05;
        if (i4 != 0) {
            double A002 = IKj.A00(c41298IdJ2.A02, c41298IdJ2.A01);
            double sqrt = Math.sqrt(i4 / A002);
            c41298IdJ2 = new C41298IdJ((int) (A002 * sqrt), (int) sqrt);
        }
        C41298IdJ c41298IdJ4 = null;
        if (i5 <= 0 || list5 == null) {
            i6 = 0;
            hashSet = null;
        } else {
            i6 = (int) (i5 * 0.85d);
            hashSet = AbstractC34801aa.A1B();
            for (C41298IdJ c41298IdJ5 : list5) {
                C41298IdJ c41298IdJ6 = c41298IdJ5;
                C41298IdJ A012 = IKj.A01(c41298IdJ5, c41298IdJ2);
                if (A012 != null) {
                    c41298IdJ6 = A012;
                }
                if (C41298IdJ.A00(c41298IdJ6) >= i6) {
                    hashSet.add(Double.valueOf(IKj.A00(c41298IdJ5.A02, c41298IdJ5.A01)));
                }
            }
        }
        C41298IdJ A013 = A01(c41298IdJ2, A02, hashSet, 0.0d);
        if (A013 == null && (A013 = A01(c41298IdJ2, A02, null, 0.0d)) == null) {
            throw AbstractC23467Abq.A0y("Could not calculate preview size.");
        }
        double A003 = IKj.A00(A013.A02, A013.A01);
        if (list5 != null) {
            if (i5 > 0) {
                double sqrt2 = Math.sqrt(i6 / A003);
                c41298IdJ2 = new C41298IdJ((int) (A003 * sqrt2), (int) sqrt2);
            }
            c41298IdJ = A01(c41298IdJ2, list5, null, A003);
        } else {
            c41298IdJ = null;
        }
        if (list4 != null) {
            if (i10 == 0) {
                c41298IdJ4 = A01(A013, list4, null, A003);
            } else {
                double d = 0.0d;
                if (A003 != 0.0d) {
                    int i11 = 0;
                    while (i7 < list4.size()) {
                        C41298IdJ c41298IdJ7 = (C41298IdJ) list4.get(i7);
                        int i12 = c41298IdJ7.A02;
                        int i13 = c41298IdJ7.A01;
                        int i14 = i12 * i13;
                        double A004 = IKj.A00(i12, i13);
                        int A03 = AbstractC127845ir.A03(i10, i14);
                        double A014 = AbstractC37200Ghz.A01(A003, A004);
                        if (c41298IdJ4 != null) {
                            double d2 = i14;
                            i7 = ((double) (((int) (d2 * A014)) + A03)) >= ((double) (((int) (d2 * d)) + i11)) ? i7 + 1 : 0;
                        }
                        c41298IdJ4 = c41298IdJ7;
                        d = A014;
                        i11 = A03;
                    }
                }
            }
        }
        this.A01 = A013;
        this.A00 = c41298IdJ;
        this.A02 = c41298IdJ4;
        return new C40467I2s(A013, c41298IdJ, c41298IdJ4);
    }

    public static C41298IdJ A01(C41298IdJ c41298IdJ, List list, Set set, double d) {
        double d2 = d;
        C41298IdJ c41298IdJ2 = null;
        int i = c41298IdJ.A02;
        int i2 = c41298IdJ.A01;
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        if (d <= 0.0d) {
            d2 = IKj.A00(i, i2);
        }
        Iterator it = list.iterator();
        double d3 = Double.MAX_VALUE;
        boolean z = false;
        while (it.hasNext()) {
            C41298IdJ c41298IdJ3 = (C41298IdJ) it.next();
            int i3 = c41298IdJ3.A02;
            int i4 = c41298IdJ3.A01;
            int max2 = Math.max(i3, i4);
            int min2 = Math.min(i3, i4);
            double A00 = IKj.A00(i3, i4);
            if (set == null || set.isEmpty() || set.contains(Double.valueOf(A00))) {
                if (max2 == max && min2 == min && AbstractC37200Ghz.A01(A00, d2) <= 0.001d) {
                    return c41298IdJ3;
                }
                double A01 = AbstractC37200Ghz.A01(d2, A00);
                double d4 = A01 - d3;
                if (d4 <= 0.001d) {
                    if (Math.abs(d4) > 0.001d) {
                        d3 = A01;
                        c41298IdJ2 = null;
                        z = false;
                    }
                    if (max2 < max || min2 < min) {
                        if (!z) {
                            if (c41298IdJ2 != null && Long.signum((i3 * i4) - (c41298IdJ2.A02 * c41298IdJ2.A01)) <= 0) {
                            }
                            c41298IdJ2 = c41298IdJ3;
                        }
                    } else if (!z) {
                        c41298IdJ2 = c41298IdJ3;
                        z = true;
                    } else if (c41298IdJ2 != null && Long.signum((i3 * i4) - (c41298IdJ2.A02 * c41298IdJ2.A01)) < 0) {
                        c41298IdJ2 = c41298IdJ3;
                    }
                }
            }
        }
        return c41298IdJ2;
    }

    public C42372IzJ(int i, int i2, int i3) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
    }

    public static ArrayList A02(List list, int i) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        C41298IdJ c41298IdJ = null;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C41298IdJ c41298IdJ2 = (C41298IdJ) list.get(i2);
            if (C41298IdJ.A00(c41298IdJ2) <= i) {
                A0p.add(c41298IdJ2);
            }
            if (c41298IdJ == null || C41298IdJ.A00(c41298IdJ2) < C41298IdJ.A00(c41298IdJ)) {
                c41298IdJ = c41298IdJ2;
            }
        }
        if (A0p.isEmpty() && c41298IdJ != null) {
            A0p.add(c41298IdJ);
        }
        return A0p;
    }

    public C42372IzJ(int i, int i2, int i3, boolean z) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
    }
}
