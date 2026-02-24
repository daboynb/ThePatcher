package p000X;

import java.util.List;

/* renamed from: X.7H4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H4 {
    public final C05V A03 = C05Q.A00(49760);
    public final C05V A01 = AbstractC127835iq.A0V();
    public final C05V A04 = C05Q.A00(49763);
    public final C05V A00 = C05Q.A00(49762);
    public final InterfaceC024100j A05 = C179617ry.A00(IO7.A01, 39);
    public final C05V A02 = AbstractC037707g.A00(49761);

    public static final InterfaceC1850685c A00(C7H4 c7h4, int i) {
        return i != 4 ? (C175897lq) C05V.A02(c7h4.A00) : (C175887lp) C05V.A02(c7h4.A04);
    }

    public final List A02(List list) {
        C00C.A0A(list, 0);
        boolean compareAndSet = ((C164497Jn) C05V.A02(this.A03)).A0M.compareAndSet(true, false);
        int i = A01(this) ? 5 : 4;
        int size = list.size();
        C79J A00 = ((C1598970u) C05V.A02(this.A02)).A00(453117796);
        A00.A00();
        A00.A02.markerAnnotate(A00.A01, A00.A00, "ranking_type", i);
        A00.A03("is_forced_refresh", compareAndSet);
        A00.A02("status_count", size);
        List Brb = A00(this, i).Brb(A00, list, compareAndSet);
        A00.A04((short) 2);
        return Brb;
    }

    public static boolean A01(C7H4 c7h4) {
        return ((C7GO) c7h4.A01.A00.get()).A00.A0Z(18687);
    }
}
