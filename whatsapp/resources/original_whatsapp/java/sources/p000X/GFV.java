package p000X;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class GFV implements InterfaceC43888JrP {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GFV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r9 != 3) goto L12;
     */
    @Override // p000X.InterfaceC43888JrP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BZn(boolean z, int i) {
        boolean z2;
        switch (this.$t) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                C31940EEt c31940EEt = (C31940EEt) this.A01;
                if (z) {
                    z2 = true;
                    break;
                }
                z2 = false;
                boolean z3 = atomicBoolean.get();
                atomicBoolean.set(z2);
                if (i == 4) {
                    C30541Ks c30541Ks = c31940EEt.getFMessage().A0h;
                    C00C.A05(c30541Ks);
                    DYt dYt = c31940EEt.A03;
                    if (dYt != null) {
                        dYt.A01(c30541Ks);
                    }
                }
                if (z2 != z3) {
                    View A07 = AbstractC34861ag.A07(c31940EEt.A0B);
                    if (z2) {
                        A07.setVisibility(4);
                        AbstractC34801aa.A0B(c31940EEt.A0H).sendAccessibilityEvent(8);
                        c31940EEt.A02 = System.currentTimeMillis();
                    } else {
                        A07.setVisibility(0);
                    }
                    InterfaceC43888JrP interfaceC43888JrP = c31940EEt.A05;
                    if (interfaceC43888JrP != null) {
                        interfaceC43888JrP.BZn(z, i);
                        break;
                    }
                }
                break;
            case 1:
                C32629EgA c32629EgA = (C32629EgA) this.A00;
                if (C00C.areEqual(c32629EgA.A00.A04, this.A01)) {
                    C34579FaY c34579FaY = c32629EgA.A00;
                    C32629EgA.A02(c32629EgA, c34579FaY.A03, c34579FaY, i, c34579FaY.A07);
                    C34579FaY c34579FaY2 = c32629EgA.A00;
                    if (c34579FaY2.A05 == IO7.A01) {
                        if (i == 3 || i == 2) {
                            C32629EgA.A04(c32629EgA, c34579FaY2, IO7.A0C);
                            c32629EgA.A06.A0N(c32629EgA.A09, 150L);
                            break;
                        }
                    }
                }
                break;
            default:
                View view = (View) this.A01;
                if (i == 1) {
                    view.setVisibility(0);
                    view.setAlpha(1.0f);
                    break;
                }
                break;
        }
    }
}
