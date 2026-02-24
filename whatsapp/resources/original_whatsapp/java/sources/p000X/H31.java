package p000X;

import android.opengl.EGL14;
import android.os.Handler;
import android.view.View;
import java.util.List;

/* loaded from: classes8.dex */
public class H31 extends H3V implements K0S, InterfaceC44044JuX, InterfaceC44201JxO {
    public static final Object A0N = AbstractC127835iq.A12();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC44009Jtr A05;
    public boolean A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final C42312IyI A0C;
    public final C41066IUv A0D;
    public final C41066IUv A0E;
    public final Object A0F;
    public final boolean A0G;
    public final C42389Iza A0H;
    public final boolean A0I;
    public volatile C40136Hva A0J;
    public volatile C41523IjG A0K;
    public volatile IWT A0L;
    public volatile IWT A0M;

    @Override // p000X.K0S
    public /* synthetic */ void A8Q(C40138Hvc c40138Hvc) {
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bay(IWT iwt) {
        C41523IjG c41523IjG = this.A0K;
        IWT iwt2 = this.A0M;
        if (iwt2 != null) {
            A02(c41523IjG, iwt2);
            iwt2.A01();
        }
        this.A0M = null;
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bb2(View view) {
    }

    @Override // p000X.K0S
    public /* synthetic */ void C4M(boolean z) {
    }

    public static void A00(H31 h31) {
        C41523IjG c41523IjG = h31.A0K;
        A03(c41523IjG, h31.A0M);
        List list = h31.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A03(c41523IjG, (IWT) list.get(i));
        }
    }

    public static void A01(H31 h31) {
        int i;
        int i2;
        int i3;
        C41523IjG c41523IjG = h31.A0K;
        IWT iwt = h31.A0L;
        IWT iwt2 = h31.A0M;
        int i4 = h31.A03;
        if (i4 == 0 || (i = h31.A01) == 0 || (i2 = h31.A08) == 0 || (i3 = h31.A07) == 0 || c41523IjG == null || iwt == null || iwt2 == null) {
            return;
        }
        int i5 = h31.A02 - h31.A04;
        int i6 = i4;
        int i7 = i;
        if (i5 % 180 == 0) {
            i7 = i4;
            i6 = i;
        }
        boolean z = h31.A0I;
        if (!z || (i7 >= i2 && i6 >= i3)) {
            h31.A0A = i2;
            h31.A09 = i3;
        } else {
            float f = i7;
            float f2 = i6;
            float f3 = i2 / i3;
            if (f3 < f / f2) {
                h31.A0A = (int) (f2 * f3);
                h31.A09 = i6;
            } else {
                h31.A0A = i7;
                h31.A09 = (int) (f / f3);
            }
        }
        iwt.A02(i4, i, i5, h31.A06);
        iwt.A02 = h31.A02;
        if (z) {
            int i8 = h31.A0A;
            int i9 = h31.A09;
            synchronized (iwt2) {
                iwt2.A02(i8, i9, 0, false);
            }
        }
        int i10 = h31.A0A;
        int i11 = h31.A09;
        int i12 = h31.A02;
        int i13 = h31.A00;
        List list = h31.A0D.A00;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((InterfaceC43802Jpr) list.get(i14)).BYN(i10, i11, i12, i13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        r5.A03(r1);
        r1.A02();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41523IjG c41523IjG, IWT iwt) {
        if (iwt == null || c41523IjG == null) {
            return;
        }
        synchronized (c41523IjG) {
            if (!AbstractC34831ad.A1a(c41523IjG.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                C41066IUv c41066IUv = c41523IjG.A00;
                List list = c41066IUv.A00;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    C40831IJc c40831IJc = (C40831IJc) list.get(i);
                    if (c40831IJc.A02 == iwt) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r0 = r5.A00(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        r4.A02(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C41523IjG c41523IjG, IWT iwt) {
        if (iwt == null || c41523IjG == null) {
            return;
        }
        synchronized (c41523IjG) {
            IWF iwf = c41523IjG.A02;
            if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
                C41066IUv c41066IUv = c41523IjG.A00;
                List list = c41066IUv.A00;
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (((C40831IJc) list.get(i)).A02 == iwt) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
    }

    @Override // p000X.K0S
    public boolean A8J(IWT iwt) {
        this.A0E.A02(iwt);
        A03(this.A0K, iwt);
        return false;
    }

    @Override // p000X.K0S
    public void A8Y(InterfaceC43802Jpr interfaceC43802Jpr) {
        if (this.A0D.A02(interfaceC43802Jpr)) {
            int i = this.A0A;
            int i2 = this.A09;
            int i3 = this.A02;
            int i4 = this.A00;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            interfaceC43802Jpr.BYN(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0S.A00;
    }

    @Override // p000X.K0S
    public InterfaceC44165Jwj Ari() {
        return this.A0H;
    }

    @Override // p000X.K0S
    public boolean B0Y() {
        return false;
    }

    @Override // p000X.InterfaceC44044JuX
    public void Bax(IWT iwt) {
        C41523IjG c41523IjG = this.A0K;
        IWT iwt2 = this.A0M;
        if (iwt2 != null && iwt2 != iwt) {
            A02(c41523IjG, iwt2);
            iwt2.A01();
        }
        this.A0M = iwt;
        A03(c41523IjG, iwt);
    }

    @Override // p000X.InterfaceC44044JuX
    public void Baz(IWT iwt, int i, int i2) {
        this.A08 = i;
        this.A07 = i2;
        RunnableC42769JIh.A00(this.A0B, this, 15);
    }

    @Override // p000X.K0S
    public boolean BsC() {
        return false;
    }

    @Override // p000X.K0S
    public void BuH(IWT iwt) {
        this.A0E.A03(iwt);
        A02(this.A0K, iwt);
    }

    @Override // p000X.K0S
    public void BuT(InterfaceC43802Jpr interfaceC43802Jpr) {
        this.A0D.A03(interfaceC43802Jpr);
    }

    @Override // p000X.K0S
    public /* synthetic */ void C0a(Object obj) {
        throw C87T.A14("setInput not supported");
    }

    @Override // p000X.K0S
    public void C2W(boolean z) {
        IWT iwt = this.A0M;
        if (iwt != null) {
            iwt.A0C = z;
        }
    }

    public H31(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        IKi iKi = InterfaceC44201JxO.A00;
        Object obj = A0N;
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        this.A0F = AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf2, obj);
        IKi iKi2 = InterfaceC44201JxO.A02;
        Boolean A0q = AbstractC34821ac.A0q();
        this.A0I = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(iKi2, interfaceC44105Jvf2, A0q));
        this.A0G = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44201JxO.A01, interfaceC44105Jvf2, A0q));
        this.A0E = C41066IUv.A00();
        this.A0D = C41066IUv.A00();
        this.A0B = AbstractC37201Gi0.A0V(interfaceC44105Jvf2).Aao("Lite-SurfacePipe-Thread");
        this.A0H = new C42389Iza(this);
        this.A0C = new C42312IyI(this);
    }

    @Override // p000X.K0S
    public /* synthetic */ boolean A8K(InterfaceC43801Jpq interfaceC43801Jpq, IWT iwt) {
        return A8J(iwt);
    }

    @Override // p000X.K0S
    public void C4L(InterfaceC44009Jtr interfaceC44009Jtr) {
        this.A05 = interfaceC44009Jtr;
    }
}
