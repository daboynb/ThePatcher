package p000X;

import java.util.HashMap;

/* loaded from: classes8.dex */
public class JHN implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public JHN(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        HVP hvp;
        switch (this.$t) {
            case 0:
                C41351Iem c41351Iem = (C41351Iem) this.A01;
                int i = this.A00;
                boolean z2 = this.A02;
                C38566HLl c38566HLl = new C38566HLl();
                c38566HLl.A01 = Integer.valueOf(i);
                C05V c05v = c41351Iem.A01;
                c38566HLl.A03 = AbstractC34911al.A1U(c05v) ? ((C9Ta) C05V.A02(c41351Iem.A02)).A01(z2) : null;
                c38566HLl.A02 = AbstractC34911al.A1U(c05v) ? Long.valueOf(((C9Ta) C05V.A02(c41351Iem.A02)).A00()) : null;
                c38566HLl.A04 = null;
                C41351Iem.A01(c41351Iem, c38566HLl);
                AbstractC34901ak.A16(c41351Iem.A05, c38566HLl);
                return;
            case 1:
                ITF itf = (ITF) this.A01;
                int i2 = this.A00;
                boolean z3 = this.A02;
                synchronized (itf) {
                    HashMap hashMap = itf.A00;
                    Integer valueOf = Integer.valueOf(i2);
                    C39253Hgg c39253Hgg = (C39253Hgg) hashMap.get(valueOf);
                    if (c39253Hgg != null) {
                        ITF.A00(c39253Hgg, itf, z3);
                        itf.A03.BuM(c39253Hgg.A02);
                        hashMap.remove(valueOf);
                    }
                }
                return;
            case 2:
                C42437J0w c42437J0w = (C42437J0w) this.A01;
                int i3 = this.A00;
                boolean z4 = this.A02;
                if (i3 == 1) {
                    HVP hvp2 = c42437J0w.A00;
                    hvp2.A0K = false;
                    ((AbstractC177487oS) hvp2).A0D = false;
                }
                HVP hvp3 = c42437J0w.A00;
                if (hvp3.A0K) {
                    return;
                }
                InterfaceC43888JrP interfaceC43888JrP = ((AbstractC177487oS) hvp3).A09;
                if (interfaceC43888JrP != null) {
                    interfaceC43888JrP.BZn(z4, i3);
                }
                if (i3 == 3) {
                    if (!hvp3.A0L) {
                        hvp3.A0L = true;
                        hvp3.A0B();
                    }
                    if (z4 && hvp3.A0M) {
                        hvp3.A0M = false;
                        AbstractC37489Gnl abstractC37489Gnl = hvp3.A09;
                        if (abstractC37489Gnl != null) {
                            abstractC37489Gnl.A0C(500);
                        }
                    }
                }
                AbstractC39346HiC abstractC39346HiC = hvp3.A06;
                if (abstractC39346HiC != null) {
                    abstractC39346HiC.A05(z4, i3);
                }
                if (i3 != 3 || !z4) {
                    ((AbstractC177487oS) hvp3).A0D = false;
                    if (i3 == 4) {
                        if (!hvp3.A0I) {
                            hvp3.A0I = true;
                            hvp3.A0A();
                        }
                        if (hvp3.A0B == AbstractC34841ae.A1N(i3, 2)) {
                            z = i3 == 2;
                            hvp3.A0B = z;
                            hvp = hvp3;
                            break;
                        } else {
                            return;
                        }
                    }
                } else if (!hvp3.A0J) {
                    hvp3.A0J = true;
                    hvp3.A08();
                }
                hvp3.A0I = false;
                if (hvp3.A0B == AbstractC34841ae.A1N(i3, 2)) {
                }
                break;
            default:
                J3E j3e = (J3E) this.A01;
                int i4 = this.A00;
                boolean z5 = this.A02;
                if (i4 == 1) {
                    HVQ hvq = j3e.A00;
                    hvq.A0M = false;
                    ((AbstractC177487oS) hvq).A0D = false;
                }
                HVQ hvq2 = j3e.A00;
                if (hvq2.A0M) {
                    return;
                }
                InterfaceC43888JrP interfaceC43888JrP2 = ((AbstractC177487oS) hvq2).A09;
                if (interfaceC43888JrP2 != null) {
                    interfaceC43888JrP2.BZn(z5, i4);
                }
                if (i4 == 3) {
                    if (!hvq2.A0N) {
                        hvq2.A0N = true;
                        hvq2.A0B();
                    }
                    if (z5 && hvq2.A0O) {
                        hvq2.A0O = false;
                        AbstractC37489Gnl abstractC37489Gnl2 = hvq2.A0B;
                        if (abstractC37489Gnl2 != null) {
                            abstractC37489Gnl2.A0C(500);
                        }
                    }
                }
                AbstractC39346HiC abstractC39346HiC2 = hvq2.A08;
                if (abstractC39346HiC2 != null) {
                    abstractC39346HiC2.A05(z5, i4);
                }
                if (i4 != 3 || !z5) {
                    ((AbstractC177487oS) hvq2).A0D = false;
                    if (i4 == 4) {
                        if (!hvq2.A0K) {
                            hvq2.A0K = true;
                            hvq2.A0A();
                        }
                        if (hvq2.A0D == AbstractC34841ae.A1N(i4, 2)) {
                            z = i4 == 2;
                            hvq2.A0D = z;
                            hvp = hvq2;
                            break;
                        } else {
                            return;
                        }
                    }
                } else if (!hvq2.A0L) {
                    hvq2.A0L = true;
                    hvq2.A08();
                }
                hvq2.A0K = false;
                if (hvq2.A0D == AbstractC34841ae.A1N(i4, 2)) {
                }
                break;
        }
        InterfaceC43887JrO interfaceC43887JrO = ((AbstractC177487oS) hvp).A06;
        if (interfaceC43887JrO != null) {
            interfaceC43887JrO.BHP(hvp, z);
        }
    }
}
