package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.FdB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34702FdB {
    public C33387Et2 A00;
    public C33388Et3 A01;
    public C33436Etz A02;
    public final C33386Et1 A09;
    public final C33390Et5 A0A;
    public final C33437Eu0 A0B;
    public final Map A08 = AbstractC34801aa.A1A();
    public final Map A06 = AbstractC34801aa.A1A();
    public final HashMap A03 = AbstractC34801aa.A1A();
    public final Map A07 = AbstractC34801aa.A1A();
    public final Map A04 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();

    public static final F3O A00(C34702FdB c34702FdB, F9B f9b) {
        Map map;
        C33764Ezl c33764Ezl;
        String str = f9b.A05;
        InterfaceC36684GVt interfaceC36684GVt = (InterfaceC36684GVt) c34702FdB.A06.get(str);
        C36463GKm c36463GKm = new C36463GKm(f9b, 0);
        if (interfaceC36684GVt == null) {
            interfaceC36684GVt = ((F9B) c36463GKm.A00).A02;
        }
        synchronized (c34702FdB) {
            C00C.A0A(str, 0);
            map = c34702FdB.A07;
            c33764Ezl = (C33764Ezl) map.get(str);
        }
        if (c33764Ezl == null) {
            c33764Ezl = new C33764Ezl();
        }
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 1);
        Iterator it = c025601d.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A0A(next, 0);
            c33764Ezl.A00.put(EnumC32736Ei4.A03, next);
        }
        synchronized (c34702FdB) {
            map.put(str, c33764Ezl);
        }
        return new F3O(interfaceC36684GVt, c33764Ezl);
    }

    public static final C33306Eri A01(C34702FdB c34702FdB, F9B f9b) {
        C33306Eri c33306Eri;
        String str = f9b.A05;
        synchronized (c34702FdB) {
            C00C.A0A(str, 0);
            c33306Eri = (C33306Eri) c34702FdB.A08.get(str);
            if (c33306Eri == null) {
                FGN A00 = C34673FcW.A00(str);
                FGN A002 = C34673FcW.A00(str);
                c33306Eri = new C33306Eri();
                c33306Eri.A01 = A00;
                c33306Eri.A00 = A002;
            }
        }
        C34673FcW c34673FcW = C34673FcW.A00;
        FGN fgn = c33306Eri.A00;
        FGN fgn2 = c33306Eri.A01;
        if (f9b.A04 == IO7.A01 && !fgn.A00()) {
            fgn = c34673FcW.A03(fgn, f9b);
        }
        FGN A03 = c34673FcW.A03(fgn2, f9b);
        C33306Eri c33306Eri2 = new C33306Eri();
        c33306Eri2.A01 = A03;
        c33306Eri2.A00 = fgn;
        return c33306Eri2;
    }

    public static final void A02(FEK fek, InterfaceC36684GVt interfaceC36684GVt, C34702FdB c34702FdB, C33306Eri c33306Eri, F9B f9b, FBM fbm) {
        String str = f9b.A05;
        if (!A05(c33306Eri, f9b)) {
            c34702FdB.A08.put(str, c33306Eri);
            if (interfaceC36684GVt != null) {
                c34702FdB.A06.put(str, interfaceC36684GVt);
                return;
            }
            return;
        }
        c34702FdB.A03.get(str);
        fbm.A00(fek, null);
        Map map = c34702FdB.A08;
        FGN A00 = C34673FcW.A00(str);
        FGN A002 = C34673FcW.A00(str);
        C33306Eri c33306Eri2 = new C33306Eri();
        c33306Eri2.A01 = A00;
        c33306Eri2.A00 = A002;
        map.put(str, c33306Eri2);
        c34702FdB.A06.remove(str);
        c34702FdB.A07.remove(str);
        c34702FdB.A04.remove(str);
    }

    public static final void A03(C34702FdB c34702FdB, F9B f9b) {
        String str = f9b.A05;
        String str2 = f9b.A03.A04;
        HashMap hashMap = c34702FdB.A03;
        if (hashMap.containsKey(str)) {
            return;
        }
        hashMap.put(str, str2);
    }

    public static final boolean A05(C33306Eri c33306Eri, F9B f9b) {
        List list = c33306Eri.A01.A07;
        if (list.isEmpty() || ((FFP) list.get(AbstractC34861ag.A04(list, 1))).A00 == -1) {
            return f9b.A04 == IO7.A01 && !c33306Eri.A00.A00();
        }
        return true;
    }

    public C34702FdB(C33386Et1 c33386Et1, C33387Et2 c33387Et2, C33388Et3 c33388Et3, C33390Et5 c33390Et5, C33436Etz c33436Etz, C33437Eu0 c33437Eu0) {
        this.A01 = c33388Et3;
        this.A02 = c33436Etz;
        this.A0B = c33437Eu0;
        this.A00 = c33387Et2;
        this.A09 = c33386Et1;
        this.A0A = c33390Et5;
    }

    public static final void A04(List list, int i, int i2, long j) {
        FFP ffp = (FFP) C0JL.A0o(list);
        if (i2 >= i) {
            if (ffp == null || ffp.A00 != -1) {
                list.add(new FFP(j, -1L));
                return;
            }
            return;
        }
        if (ffp == null || ffp.A00 != -1) {
            return;
        }
        ffp.A00 = j;
    }
}
