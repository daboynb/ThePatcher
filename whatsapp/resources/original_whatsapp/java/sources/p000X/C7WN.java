package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7WN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WN implements InterfaceC08820Ue {
    public final Set A01;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C033305f A09 = AbstractC34841ae.A0h();
    public final C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A02 = C179517ro.A00(this, 4);

    public final boolean A04(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return AbstractC34831ad.A1b(A02(this, 15246), c1j0 instanceof C31601Ou ? 3 : c1j0.A0g) && this.A00.A0Z(17425);
    }

    public static final Set A00(C7WN c7wn) {
        Integer valueOf;
        String A0O = c7wn.A00.A0O(15246);
        if (A0O.length() == 0) {
            return C21270sv.A00;
        }
        List A0m = AbstractC34911al.A0m(A0O);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0m.iterator();
        while (it.hasNext()) {
            AbstractC127925iz.A0p(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            EnumC147646gH A00 = C79x.A00(AbstractC34891aj.A06(it2));
            if (A00 != null && (valueOf = Integer.valueOf(A00.type)) != null) {
                A162.add(valueOf);
            }
        }
        return C0JL.A1E(A162);
    }

    public static final Set A01(C7WN c7wn) {
        Integer valueOf;
        List A0m = AbstractC34911al.A0m(c7wn.A00.A0O(3919));
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0m.iterator();
        while (it.hasNext()) {
            AbstractC127925iz.A0p(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            EnumC147646gH A00 = C79x.A00(AbstractC34891aj.A06(it2));
            if (A00 != null && (valueOf = Integer.valueOf(A00.androidWaType)) != null) {
                A162.add(valueOf);
            }
        }
        Set A1E = C0JL.A1E(A162);
        Set A02 = A02(c7wn, 15246);
        C00C.A0B(A1E, A02);
        Set A1D = C0JL.A1D(A1E);
        C0JI.A0M(A02, A1D);
        return A1D;
    }

    public static final Set A02(C7WN c7wn, int i) {
        Integer valueOf;
        String A0O = c7wn.A00.A0O(i);
        if (A0O.length() == 0) {
            return C21270sv.A00;
        }
        List A0m = AbstractC34911al.A0m(A0O);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0m.iterator();
        while (it.hasNext()) {
            AbstractC127925iz.A0p(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            EnumC147646gH A00 = C79x.A00(AbstractC34891aj.A06(it2));
            if (A00 != null && (valueOf = Integer.valueOf(A00.androidWaType)) != null) {
                A162.add(valueOf);
            }
        }
        return C0JL.A1E(A162);
    }

    public final boolean A03(int i) {
        C07B c07b;
        int i2;
        if (i == 66 || i == 67 || i == 81) {
            return true;
        }
        if (i != 99) {
            if (i != 106) {
                if (i != 122) {
                    return AbstractC34831ad.A1b(AbstractC34801aa.A1H(this.A02), i);
                }
                return true;
            }
            if (AbstractC34831ad.A1b(AbstractC34801aa.A1H(this.A02), i)) {
                return true;
            }
            c07b = this.A00;
            i2 = 10414;
        } else {
            if (AbstractC34831ad.A1b(AbstractC34801aa.A1H(this.A02), i)) {
                return true;
            }
            c07b = this.A00;
            i2 = 23809;
        }
        return c07b.A0Z(i2);
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        this.A02.getValue();
        this.A04.getValue();
        this.A07.getValue();
        this.A03.getValue();
        this.A06.getValue();
        this.A05.getValue();
    }

    public C7WN() {
        EnumC147646gH[] enumC147646gHArr = new EnumC147646gH[7];
        enumC147646gHArr[0] = EnumC147646gH.A0P;
        enumC147646gHArr[1] = EnumC147646gH.A09;
        enumC147646gHArr[2] = EnumC147646gH.A0R;
        enumC147646gHArr[3] = EnumC147646gH.A0Q;
        enumC147646gHArr[4] = EnumC147646gH.A07;
        enumC147646gHArr[5] = EnumC147646gH.A0N;
        this.A01 = C3WD.A1A(EnumC147646gH.A0O, enumC147646gHArr, 6);
        this.A04 = C179517ro.A00(this, 5);
        this.A07 = C179517ro.A00(this, 6);
        this.A08 = C179517ro.A00(this, 7);
        this.A06 = C179517ro.A00(this, 8);
        this.A05 = C179517ro.A00(this, 9);
        this.A03 = C179517ro.A00(this, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C1J0 c1j0) {
        InterfaceC024100j interfaceC024100j;
        boolean A02;
        if (c1j0.A04() != null) {
            if (!A03(c1j0.A0g)) {
                return false;
            }
            interfaceC024100j = this.A04;
        } else {
            if (AbstractC39451iO.A00(c1j0) != null) {
                return A04(c1j0);
            }
            if (!C7JV.A04(c1j0)) {
                if (!(c1j0 instanceof C1O5) && !(c1j0 instanceof C1NQ) && !(c1j0 instanceof AbstractC32241Rh)) {
                    int i = c1j0.A0g;
                    if (i != 99) {
                        if (c1j0 instanceof C1OJ) {
                            if (!A03(i)) {
                                return false;
                            }
                            A02 = AbstractC163577Fr.A02((C1OJ) c1j0);
                            if (!A02) {
                                return false;
                            }
                        } else if (!(c1j0 instanceof C1Q7)) {
                            if (!(c1j0 instanceof C1M3) && !(c1j0 instanceof C32201Rd)) {
                                if (c1j0 instanceof C30741Lm) {
                                    if (!A03(i)) {
                                        return false;
                                    }
                                    interfaceC024100j = this.A07;
                                } else if (c1j0 instanceof C1Q4) {
                                    if (!A03(i)) {
                                        return false;
                                    }
                                    interfaceC024100j = this.A08;
                                }
                            }
                        }
                    }
                    return A03(i);
                }
                return true;
            }
            if (!A03(c1j0.A0g)) {
                return false;
            }
            interfaceC024100j = this.A06;
        }
        A02 = AbstractC34841ae.A1a(interfaceC024100j);
        if (!A02) {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[LOOP:0: B:4:0x000b->B:23:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(Collection collection) {
        boolean A1K;
        C07B c07b;
        int i;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18.A0T()) {
                EnumC147646gH A01 = C79x.A01(A18);
                if (A01 != null) {
                    int ordinal = A01.ordinal();
                    if (ordinal == 12 || ordinal == 15) {
                        c07b = this.A00;
                        i = 10413;
                    } else if (ordinal == 17) {
                        c07b = this.A00;
                        i = 13777;
                    }
                    A1K = c07b.A0Z(i);
                    if (!A1K) {
                    }
                }
                A1K = C0JL.A1K(this.A01, A01);
                if (!A1K) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r7.A00.A0Z(10414) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r7.A00.A0Z(9776) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r7.A00.A0Z(20266) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        if (r7.A00.A0Z(23809) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r7.A00.A0Z(7237) == false) goto L8;
     */
    @Override // p000X.InterfaceC08820Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFN() {
        if (AbstractC34801aa.A1H(this.A02).containsAll(A01(this))) {
            boolean z = AbstractC34841ae.A1a(this.A04) ? false : true;
            boolean z2 = AbstractC34841ae.A1a(this.A07) ? false : true;
            boolean z3 = AbstractC34841ae.A1a(this.A08) ? false : true;
            boolean containsAll = AbstractC34801aa.A1H(this.A03).containsAll(A00(this));
            boolean z4 = AbstractC34841ae.A1a(this.A06) ? false : true;
            boolean z5 = AbstractC34841ae.A1a(this.A05) ? false : true;
            if (!z && !z2 && !z3 && containsAll && !z4 && !z5) {
                return;
            }
        }
        ((C1YN) this.A09.A0b.get()).A04(true);
    }
}
