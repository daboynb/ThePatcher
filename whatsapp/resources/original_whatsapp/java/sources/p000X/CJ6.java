package p000X;

import com.facebook.litho.ComponentTree;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class CJ6 {
    public int A00;
    public ComponentTree A01;
    public CJB A02;
    public InterfaceC30093DUz A03;
    public DLV A04;
    public boolean A05;
    public C28109Cg5 A09;
    public final DTN A0B;
    public final boolean A0D;
    public final COR A0E;
    public final C26311Bpf A0F;
    public final int A0A = CFI.A09.getAndIncrement();
    public C28121CgH A08 = null;
    public final AtomicInteger A0C = C87T.A19(0);
    public int A07 = -1;
    public int A06 = -1;

    public CJ6(C26814Bz3 c26814Bz3) {
        this.A0B = c26814Bz3.A00;
        this.A0E = c26814Bz3.A05;
        this.A04 = c26814Bz3.A03;
        this.A0F = c26814Bz3.A01;
        this.A0D = c26814Bz3.A04;
        InterfaceC30093DUz interfaceC30093DUz = c26814Bz3.A02;
        if (interfaceC30093DUz == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A03 = interfaceC30093DUz;
    }

    public synchronized ComponentTree A01() {
        return this.A01;
    }

    public synchronized InterfaceC30093DUz A02() {
        return this.A03;
    }

    public synchronized void A03() {
        ComponentTree componentTree;
        Boolean bool;
        Object AVk = A02().AVk("acquire_state_handler");
        if (((!(AVk instanceof Boolean) || (bool = (Boolean) AVk) == null) ? this.A0D : bool.booleanValue()) && (componentTree = this.A01) != null) {
            this.A02 = componentTree.A08();
        }
        A04();
    }

    public final synchronized void A04() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            C28109Cg5 c28109Cg5 = this.A09;
            if (c28109Cg5 != null) {
                Integer num = IO7.A0C;
                C27421CMn.A00();
                c28109Cg5.A00.A00(num);
                CJ6 cj6 = c28109Cg5.A01;
                DTN dtn = cj6.A0B;
                if (dtn != null) {
                    dtn.Bu2(c28109Cg5);
                }
                cj6.A01 = null;
                cj6.A05 = false;
            } else {
                componentTree.A0C();
                this.A01 = null;
            }
        }
        this.A05 = false;
    }

    public void A05(COU cou, InterfaceC29924DOf interfaceC29924DOf, int i, int i2) {
        C28184ChJ c28184ChJ;
        synchronized (this) {
            if (!A02().Bun()) {
                this.A07 = i;
                this.A06 = i2;
                ComponentTree A00 = A00(cou);
                AbstractC28222Ci0 ATg = A02().ATg();
                InterfaceC30093DUz A02 = A02();
                C5Z c5z = null;
                if ((A02 instanceof C28184ChJ) && (c28184ChJ = (C28184ChJ) A02) != null) {
                    c5z = c28184ChJ.A00;
                }
                if (interfaceC29924DOf != null) {
                    A00.A0D(interfaceC29924DOf);
                }
                ComponentTree.A02(ATg == null ? new B4C() : ATg, A00, null, c5z, null, i, i2, 1, true, false);
                synchronized (this) {
                    if (this.A01 == A00 && ATg == A02().ATg()) {
                        this.A05 = true;
                    }
                }
            }
        }
    }

    public void A06(COU cou, C26503Bsz c26503Bsz, int i, int i2) {
        C28184ChJ c28184ChJ;
        synchronized (this) {
            if (!A02().Bun()) {
                this.A07 = i;
                this.A06 = i2;
                ComponentTree A00 = A00(cou);
                AbstractC28222Ci0 ATg = A02().ATg();
                InterfaceC30093DUz A02 = A02();
                C5Z c5z = null;
                if ((A02 instanceof C28184ChJ) && (c28184ChJ = (C28184ChJ) A02) != null) {
                    c5z = c28184ChJ.A00;
                }
                ComponentTree.A02(ATg == null ? new B4C() : ATg, A00, c26503Bsz, c5z, null, i, i2, 0, false, false);
                synchronized (this) {
                    if (A00 == this.A01 && ATg == A02().ATg()) {
                        this.A05 = true;
                        if (c26503Bsz != null) {
                            this.A00 = c26503Bsz.A00;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
    
        if (r2.A06 != r4) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A07(int i, int i2) {
        boolean z;
        z = this.A05 && this.A07 == i;
        return z;
    }

    private final ComponentTree A00(COU cou) {
        C28089Cfl c28089Cfl;
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree;
        }
        if (this.A0B != null) {
            this.A09 = new C28109Cg5(this);
        }
        COR A00 = COR.A00(null, this.A0E, null, -1, 127, false, false, false);
        String AeV = A02().AeV();
        if (AeV != null) {
            A00 = COR.A00(null, A00, AeV, -1025, 127, false, false, false);
        }
        DL3 ATj = A02().ATj();
        if (ATj != null) {
            A00 = COR.A00(ATj, A00, null, -513, 127, false, false, false);
        }
        C4C A01 = AbstractC27124CAh.A01(A02().ATg(), cou);
        A01.A05 = this.A09;
        A01.A08 = A00;
        A01.A00 = this.A0A;
        A01.A07 = this.A02;
        C26311Bpf c26311Bpf = this.A0F;
        if (c26311Bpf != null) {
            C28187ChM c28187ChM = c26311Bpf.A00;
            int i = C28187ChM.A10;
            c28089Cfl = new C28089Cfl(this, c28187ChM);
        } else {
            c28089Cfl = null;
        }
        A01.A04 = c28089Cfl;
        C28121CgH c28121CgH = this.A08;
        if (c28121CgH == null) {
            c28121CgH = new C28121CgH();
            this.A08 = c28121CgH;
        }
        A01.A06 = c28121CgH;
        DLV dlv = this.A04;
        C00C.A0A(dlv, 0);
        if (COR.customPoolScopesEnabled) {
            A01.A09 = dlv;
        }
        A01.A0A = AbstractC34821ac.A0q();
        ComponentTree A002 = A01.A00();
        c28121CgH.A00 = A002;
        this.A01 = A002;
        return A002;
    }
}
