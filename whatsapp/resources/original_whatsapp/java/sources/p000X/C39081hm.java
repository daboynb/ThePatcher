package p000X;

/* renamed from: X.1hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39081hm {
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C08660To A02 = AbstractC34831ad.A0q();
    public final C16460ko A00 = (C16460ko) C00H.A02(1136);
    public final C16620l4 A03 = (C16620l4) C00H.A02(3787);
    public final C18180nh A04 = (C18180nh) C00H.A02(5387);
    public final ExecutorC038407n A01 = new ExecutorC038407n(AbstractC34841ae.A0l(), true);

    public static void A01(C39081hm c39081hm, C1J0 c1j0, Runnable runnable, int i, boolean z, boolean z2) {
        if (runnable != null || z) {
            c39081hm.A05.A0L(new C3L0(c1j0, c39081hm, runnable, i, 1, z));
        }
        if (z2) {
            c39081hm.A01.execute(new RunnableC75653Kf(c39081hm, i, 0, c1j0));
        }
    }

    public void A02(C1J0 c1j0, Runnable runnable, int i) {
        A03(c1j0, runnable, i, false);
    }

    public void A03(C1J0 c1j0, Runnable runnable, int i, boolean z) {
        boolean A01 = this.A03.A00().A01(c1j0.A0h.A00);
        if (A04(c1j0, i)) {
            this.A01.execute(new GID(this, c1j0, runnable, i, 0, z, A01));
        } else {
            A01(this, c1j0, runnable, i, false, A01);
        }
    }

    public synchronized boolean A05(C1J0 c1j0, int i) {
        boolean z;
        C33131Us A00;
        z = false;
        if (A04(c1j0, i) && (A00 = A00(c1j0, i)) != null) {
            this.A04.A0A(A00);
            if (A00.A02 != null) {
                z = true;
            }
        }
        return z;
    }

    public static C33131Us A00(C1J0 c1j0, int i) {
        Class cls;
        if (i == 56) {
            C00C.A0A(c1j0, 0);
            cls = InterfaceC33391Vs.class;
        } else if (i == 79) {
            C00C.A0A(c1j0, 0);
            cls = C1NB.class;
        } else {
            if (i == 93) {
                if (c1j0 instanceof C31411Ob) {
                    return ((C31411Ob) c1j0).A0D;
                }
                return null;
            }
            if (i != 67) {
                if (i != 68) {
                    return null;
                }
            } else if (c1j0 instanceof C1M3) {
                return ((C1M3) c1j0).A06;
            }
            C00C.A0A(c1j0, 0);
            cls = C1N8.class;
        }
        return AbstractC34811ab.A1A(c1j0, cls);
    }

    public boolean A04(C1J0 c1j0, int i) {
        C33131Us A00;
        if (!AbstractC34841ae.A1J(c1j0.A04) || (A00 = A00(c1j0, i)) == null) {
            return false;
        }
        return this.A04.A0B(A00);
    }
}
