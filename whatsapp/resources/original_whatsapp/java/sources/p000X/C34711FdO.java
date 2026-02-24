package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FdO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34711FdO {
    public EJQ A00;
    public InterfaceC37198Ghp A01;
    public final int A02;
    public final long A03;
    public final C07660Pp A04;
    public final C34306FMb A05;
    public final C0QP A06;
    public final Map A07;
    public final InterfaceC023900h A08;

    public C34711FdO(C07660Pp c07660Pp, C34306FMb c34306FMb, InterfaceC023900h interfaceC023900h, C0QP c0qp, int i, long j) {
        int A05 = DYZ.A05(c07660Pp, c0qp, 2);
        this.A02 = i;
        this.A03 = j;
        this.A04 = c07660Pp;
        this.A06 = c0qp;
        this.A05 = c34306FMb;
        this.A08 = interfaceC023900h;
        C37250Gio c37250Gio = new C37250Gio();
        c37250Gio.put(2, AbstractC34861ag.A19(1));
        Integer A14 = AbstractC34821ac.A14();
        c37250Gio.put(A14, AbstractC34861ag.A19(2));
        Integer valueOf = Integer.valueOf(A05);
        Integer[] numArr = new Integer[5];
        numArr[0] = 2;
        numArr[1] = 4;
        numArr[2] = 5;
        Integer A0z = AbstractC34821ac.A0z();
        numArr[A05] = A0z;
        Integer A0k = DYY.A0k();
        c37250Gio.put(valueOf, C3WD.A1A(A0k, numArr, 4));
        Integer[] numArr2 = new Integer[A05];
        numArr2[0] = 2;
        numArr2[1] = A0k;
        c37250Gio.put(4, C3WD.A1A(A14, numArr2, 2));
        Integer[] numArr3 = new Integer[A05];
        numArr3[0] = 4;
        numArr3[1] = 5;
        c37250Gio.put(5, C3WD.A1A(A0z, numArr3, 2));
        Integer[] numArr4 = new Integer[A05];
        numArr4[0] = 4;
        numArr4[1] = 5;
        c37250Gio.put(A0z, C3WD.A1A(A0z, numArr4, 2));
        Integer A0y = AbstractC34821ac.A0y();
        Integer[] numArr5 = new Integer[4];
        numArr5[0] = 5;
        numArr5[1] = A0z;
        numArr5[2] = A0k;
        Integer A11 = AbstractC34821ac.A11();
        c37250Gio.put(A0y, C3WD.A1A(A11, numArr5, A05));
        Integer A10 = AbstractC34821ac.A10();
        Integer[] numArr6 = new Integer[4];
        numArr6[0] = 5;
        numArr6[1] = A0z;
        numArr6[2] = A0k;
        c37250Gio.put(A10, C3WD.A1A(A11, numArr6, A05));
        this.A07 = AbstractC037207b.A04(c37250Gio);
    }

    public static final EJQ A00(C34711FdO c34711FdO, C34306FMb c34306FMb, Function1 function1, int i) {
        EJQ ejq = new EJQ();
        ejq.A0S = c34306FMb.A06;
        ejq.A0R = c34711FdO.A04.A03();
        ejq.A0A = Integer.valueOf(c34711FdO.A02);
        ejq.A0P = Long.valueOf(c34711FdO.A03);
        ejq.A09 = Integer.valueOf(i);
        function1.invoke(ejq);
        return ejq;
    }

    public static C34306FMb A01(C34711FdO c34711FdO, int i) {
        return A02(c34711FdO, new GLC(c34711FdO, i), false);
    }

    public static final C34306FMb A02(C34711FdO c34711FdO, Function1 function1, boolean z) {
        C34306FMb c34306FMb = z ? (C34306FMb) c34711FdO.A08.invoke() : c34711FdO.A05;
        if (c34306FMb == null || !C3WH.A1a(c34306FMb, function1)) {
            return null;
        }
        return c34306FMb;
    }

    public static C34306FMb A03(C34711FdO c34711FdO, boolean z) {
        return A02(c34711FdO, new C36467GKq(11), z);
    }

    public static final C09R A04(C34711FdO c34711FdO, C34306FMb c34306FMb) {
        C0QP c0qp = c34711FdO.A06;
        GS3 A03 = GS3.A03(c34306FMb, null, 47);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        return AbstractC34801aa.A1J(AbstractC13710gM.A01(num, c0ql, A03, c0qp), AbstractC13710gM.A01(num, c0ql, GS3.A03(c34306FMb, null, 48), c0qp));
    }

    public static final InterfaceC37198Ghp A05(C34306FMb c34306FMb, Function1 function1) {
        InterfaceC37198Ghp interfaceC37198Ghp;
        return (c34306FMb == null || (interfaceC37198Ghp = (InterfaceC37198Ghp) function1.invoke(c34306FMb)) == null) ? AbstractC30168DYb.A0e(false) : interfaceC37198Ghp;
    }

    public static final boolean A06(C34711FdO c34711FdO, C34306FMb c34306FMb, int i) {
        Iterable iterable = (Iterable) AbstractC34821ac.A1A(c34711FdO.A07, i);
        if (iterable != null) {
            return AbstractC34841ae.A1M(C0JL.A1K(iterable, c34306FMb.A02) ? 1 : 0);
        }
        return false;
    }
}
