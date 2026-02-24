package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class J88 implements InterfaceC43862Jqv {
    public final C05V A00 = C05Q.A00(1266);

    @Override // p000X.InterfaceC43862Jqv
    public boolean Ayc(AbstractC40419I0t abstractC40419I0t, WeakReference weakReference) {
        HKN hkn;
        J8A j8a;
        C0MA c0ma;
        HKL hkl;
        if ((abstractC40419I0t instanceof HKN) && (hkn = (HKN) abstractC40419I0t) != null) {
            InterfaceC43710Jno interfaceC43710Jno = hkn.A01;
            if ((interfaceC43710Jno instanceof J8A) && (j8a = (J8A) interfaceC43710Jno) != null) {
                Object obj = weakReference.get();
                if ((obj instanceof C0MA) && (c0ma = (C0MA) obj) != null) {
                    AbstractC40243HxL abstractC40243HxL = hkn.A00;
                    if ((abstractC40243HxL instanceof HKL) && (hkl = (HKL) abstractC40243HxL) != null) {
                        ((C128705kf) C05V.A02(this.A00)).A03(hkl.A01, c0ma, j8a.A00, j8a.A01, true);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
