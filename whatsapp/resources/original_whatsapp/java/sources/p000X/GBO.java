package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GBO implements InterfaceC36885Gc2, InterfaceC77593Tb {
    public FMN A00;
    public C34651Fc2 A01;
    public final C36108G6d A07;
    public final FTA A0F = (FTA) C00H.A02(5242);
    public final C36250GBp A06 = DYZ.A0V();
    public final InterfaceC024600q A0E = C00H.A00(5244);
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C1XP A05 = DYZ.A0U();
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(98698);
    public final Map A0C = Collections.synchronizedMap(AbstractC34801aa.A1C());
    public final C035006e A02 = C3WD.A0a();
    public final InterfaceC36889Gc6 A0B = new C36246GBl(this);
    public final InterfaceC023900h A0D = new C36464GKn(this, 39);
    public final F24 A08 = new F24(this);
    public final F25 A09 = new F25(this);
    public final FAB A0A = new FAB();

    public static void A02(GBO gbo, int i) {
        int i2 = 39;
        if (i != 0) {
            i2 = 38;
            if (i != 1) {
                if (i != 2) {
                    AbstractC127905ix.A1B("HomeWidgetsDelegate/logWidgetLoadedEvent undefine widget type: ", AnonymousClass000.A04(), i);
                    return;
                }
                i2 = 5;
            }
        }
        Integer valueOf = Integer.valueOf(i2);
        C36253GBs c36253GBs = (C36253GBs) gbo.A0E.get();
        int intValue = valueOf.intValue();
        C34651Fc2 c34651Fc2 = gbo.A01;
        c36253GBs.A07(c34651Fc2 != null ? Integer.valueOf(c34651Fc2.A03()) : null, 0, null, 0, intValue, 2);
    }

    public static boolean A04(C34651Fc2 c34651Fc2) {
        if (c34651Fc2 == null) {
            return false;
        }
        String str = c34651Fc2.A08;
        return "device".equals(str) || "pin_on_map".equals(str) || "manual".equals(str);
    }

    public static void A00(FDH fdh, GBO gbo, int i, int i2) {
        synchronized (GBO.class) {
            FAB fab = gbo.A0A;
            fab.A02 = 4;
            fab.A00 = i;
            fab.A06 = fdh;
            fab.A01 = i2;
            gbo.A07();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(final GBO gbo) {
        AbstractC33252Eqq euu;
        C33310Erm c33310Erm;
        AbstractC33252Eqq euu2;
        AbstractC33252Eqq c32324EUm;
        C33310Erm c33310Erm2;
        ArrayList A05;
        ArrayList arrayList;
        Object obj;
        Object obj2;
        Object obj3;
        Map map = gbo.A0C;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            if (((C33310Erm) A13.next()).A00 == 2) {
                return;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (gbo.A03()) {
            ArrayList A162 = AbstractC34801aa.A16();
            if (!A04(gbo.A01) && gbo.A05.A02()) {
                A162.add(new C32329EUr(gbo.A0B, null));
            }
            A16.addAll(A162);
            ArrayList A163 = AbstractC34801aa.A16();
            ArrayList A164 = AbstractC34801aa.A16();
            C33310Erm c33310Erm3 = (C33310Erm) AbstractC34821ac.A1A(map, 2);
            if (c33310Erm3 == null || (obj3 = c33310Erm3.A01) == null) {
                euu = new EUU();
            } else {
                ETB etb = (ETB) obj3;
                if (etb.A00.isEmpty()) {
                    gbo.A06.A05(Integer.valueOf(gbo.A01.A03()), 83, 2);
                    A163.addAll(A164);
                    ArrayList A165 = AbstractC34801aa.A16();
                    c33310Erm = (C33310Erm) AbstractC34821ac.A1A(map, 1);
                    if (c33310Erm != null || (obj2 = c33310Erm.A01) == null) {
                        euu2 = new EUU();
                    } else {
                        ETA eta = (ETA) obj2;
                        if (!eta.A00.isEmpty()) {
                            euu2 = new C25183BMt(gbo, eta.A00);
                        }
                        A163.addAll(A165);
                        ArrayList A166 = AbstractC34801aa.A16();
                        C34651Fc2 c34651Fc2 = gbo.A01;
                        InterfaceC023900h interfaceC023900h = gbo.A0D;
                        A166.add(new C32332EUu(c34651Fc2, interfaceC023900h, 2131887505));
                        if (A04(gbo.A01)) {
                            C33310Erm c33310Erm4 = (C33310Erm) AbstractC34821ac.A1A(map, 0);
                            if (c33310Erm4 == null || (obj = c33310Erm4.A01) == null) {
                                c32324EUm = new C32326EUo(false);
                            } else {
                                C34312FMh c34312FMh = (C34312FMh) obj;
                                c32324EUm = c34312FMh.A09.isEmpty() ? new C32325EUn(interfaceC023900h) : new C32333EUv(gbo.A09, gbo.A01, c34312FMh.A09);
                            }
                        } else {
                            c32324EUm = new C32324EUm(gbo.A08);
                        }
                        A166.add(c32324EUm);
                        A163.addAll(A166);
                        c33310Erm2 = (C33310Erm) AbstractC34821ac.A1A(map, 3);
                        if (c33310Erm2 != null && c33310Erm2.A00 == 1) {
                            arrayList = ((F1B) c33310Erm2.A01).A00;
                            if (!arrayList.isEmpty()) {
                                A163.add(new EUE(new C36259GBy(gbo, 1), new GC2(gbo, 1), new InterfaceC123305bS() { // from class: X.GC5
                                    @Override // p000X.InterfaceC123305bS
                                    public final void BhA(C0IB c0ib) {
                                        GBO gbo2 = GBO.this;
                                        synchronized (GBO.class) {
                                            FAB fab = gbo2.A0A;
                                            fab.A02 = 15;
                                            fab.A05 = c0ib;
                                            gbo2.A07();
                                        }
                                    }
                                }, arrayList));
                            }
                        }
                        A16.addAll(A163);
                        A16.add(new EUQ(5));
                        A05 = gbo.A05(gbo.A01);
                    }
                    A165.add(euu2);
                    A163.addAll(A165);
                    ArrayList A1662 = AbstractC34801aa.A16();
                    C34651Fc2 c34651Fc22 = gbo.A01;
                    InterfaceC023900h interfaceC023900h2 = gbo.A0D;
                    A1662.add(new C32332EUu(c34651Fc22, interfaceC023900h2, 2131887505));
                    if (A04(gbo.A01)) {
                    }
                    A1662.add(c32324EUm);
                    A163.addAll(A1662);
                    c33310Erm2 = (C33310Erm) AbstractC34821ac.A1A(map, 3);
                    if (c33310Erm2 != null) {
                        arrayList = ((F1B) c33310Erm2.A01).A00;
                        if (!arrayList.isEmpty()) {
                        }
                    }
                    A16.addAll(A163);
                    A16.add(new EUQ(5));
                    A05 = gbo.A05(gbo.A01);
                } else {
                    List list = etb.A00;
                    GC2 gc2 = new GC2(gbo, 0);
                    C36259GBy c36259GBy = new C36259GBy(gbo, 0);
                    C00C.A0A(list, 0);
                    euu = new EUC(c36259GBy, gc2, list, 54);
                }
            }
            A164.add(euu);
            A163.addAll(A164);
            ArrayList A1652 = AbstractC34801aa.A16();
            c33310Erm = (C33310Erm) AbstractC34821ac.A1A(map, 1);
            if (c33310Erm != null) {
            }
            euu2 = new EUU();
            A1652.add(euu2);
            A163.addAll(A1652);
            ArrayList A16622 = AbstractC34801aa.A16();
            C34651Fc2 c34651Fc222 = gbo.A01;
            InterfaceC023900h interfaceC023900h22 = gbo.A0D;
            A16622.add(new C32332EUu(c34651Fc222, interfaceC023900h22, 2131887505));
            if (A04(gbo.A01)) {
            }
            A16622.add(c32324EUm);
            A163.addAll(A16622);
            c33310Erm2 = (C33310Erm) AbstractC34821ac.A1A(map, 3);
            if (c33310Erm2 != null) {
            }
            A16.addAll(A163);
            A16.add(new EUQ(5));
            A05 = gbo.A05(gbo.A01);
        } else {
            A05 = AbstractC34801aa.A16();
            A05.add(new C32328EUq(16));
            A05.add(new EUU());
            A05.add(new EUU());
            A05.add(new C32326EUo(true));
        }
        A16.addAll(A05);
        synchronized (GBO.class) {
            FAB fab = gbo.A0A;
            fab.A02 = 1;
            List list2 = fab.A08;
            list2.clear();
            list2.addAll(A16);
            gbo.A07();
        }
    }

    private boolean A03() {
        Map map = this.A0C;
        if (!map.isEmpty()) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (((C33310Erm) A18.getValue()).A00 != 0 || C87X.A02(A18) == 3) {
                }
            }
            return true;
        }
        return false;
    }

    public void A06() {
        synchronized (GBO.class) {
            FAB fab = this.A0A;
            fab.A03 = null;
            fab.A05 = null;
            fab.A02 = 1;
        }
    }

    public void A07() {
        A0C(this.A0A);
    }

    @Override // p000X.InterfaceC36885Gc2
    public void BHa(FDH fdh, int i) {
        C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(this.A0C, 0);
        if (c33310Erm != null) {
            c33310Erm.A00 = 2;
        }
        A00(fdh, this, i, 1);
    }

    @Override // p000X.InterfaceC36885Gc2
    public void BHb(C34312FMh c34312FMh) {
        FMN fmn = this.A00;
        if (fmn != null) {
            fmn.A00 = true;
            this.A00 = null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(c34312FMh.A09);
        C34651Fc2 c34651Fc2 = this.A01;
        C00N.A05(c34651Fc2);
        String str = c34312FMh.A02;
        FMN fmn2 = new FMN(new GBI(c34312FMh, this, 1), c34651Fc2, c34312FMh.A01, str, A16, 2);
        this.A00 = fmn2;
        this.A0F.A00(fmn2);
    }

    @Override // p000X.InterfaceC77593Tb
    public void BLU(F1B f1b) {
        synchronized (GBO.class) {
            C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(this.A0C, 3);
            if (c33310Erm != null) {
                c33310Erm.A00 = 1;
                c33310Erm.A01 = f1b;
                if (!f1b.A00.isEmpty()) {
                    A02(this, 3);
                }
                if (A03()) {
                    A01(this);
                }
            }
        }
    }

    public GBO() {
        C36108G6d c36108G6d = (C36108G6d) C00X.A03(5270);
        this.A07 = c36108G6d;
        c36108G6d.A08 = this;
        c36108G6d.A09 = this;
        c36108G6d.A06 = this;
    }

    public ArrayList A05(C34651Fc2 c34651Fc2) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new EUO());
        if (c34651Fc2 == null || (c34651Fc2.A05() && !A04(this.A01) && this.A05.A02())) {
            return A16;
        }
        A16.add(new C32313EUb(ViewOnClickListenerC35274Fmy.A00(this, 37)));
        return A16;
    }
}
