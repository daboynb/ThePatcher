package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class FZH {
    public static InterfaceC36814Gam A00;
    public static InterfaceC36903GcK A01;
    public static InterfaceC36964GdQ A02;
    public static Integer A03;
    public static WeakReference A04;
    public static WeakReference A05;
    public static final FZH A06 = new FZH();
    public static final ConcurrentHashMap A07 = new ConcurrentHashMap(1);

    public static final boolean A00(InterfaceC36964GdQ interfaceC36964GdQ, int i) {
        Integer num;
        if (i == 5) {
            interfaceC36964GdQ.Bly();
            return true;
        }
        if (i == 145) {
            interfaceC36964GdQ.Bm1();
            return true;
        }
        if (i == 155) {
            interfaceC36964GdQ.Blx();
            return true;
        }
        if (i == 160) {
            interfaceC36964GdQ.Bm3();
            return true;
        }
        if (i == 162) {
            interfaceC36964GdQ.Bm5();
            return true;
        }
        if (i == 165) {
            interfaceC36964GdQ.Blz();
            return true;
        }
        if (i == 400) {
            num = IO7.A00;
        } else if (i == 420) {
            num = IO7.A01;
        } else if (i == 441) {
            num = IO7.A0N;
        } else {
            if (i != 499) {
                return false;
            }
            num = IO7.A0u;
        }
        interfaceC36964GdQ.Bcu(num);
        return true;
    }

    public final void A01(int i, boolean z) {
        WeakReference weakReference = A04;
        if (weakReference != null) {
            weakReference.get();
            InterfaceC36964GdQ interfaceC36964GdQ = (InterfaceC36964GdQ) weakReference.get();
            if (interfaceC36964GdQ != null && !A00(interfaceC36964GdQ, i)) {
                return;
            }
        }
        if (z) {
            A02 = null;
            A04 = null;
        }
    }
}
