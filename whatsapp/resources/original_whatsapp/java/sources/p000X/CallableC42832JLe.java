package p000X;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.JLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC42832JLe implements Callable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public CallableC42832JLe(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = i;
        this.A04 = obj2;
        this.A00 = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$t == 0) {
            C42384IzV c42384IzV = (C42384IzV) this.A02;
            C40744IFf c40744IFf = (C40744IFf) this.A03;
            int i = this.A01;
            InterfaceC44235Jxw interfaceC44235Jxw = (InterfaceC44235Jxw) this.A04;
            int i2 = this.A00;
            try {
                AbstractC41261IcR.A00(null, 11, 0);
                if (c42384IzV.A0d != null && c42384IzV.A0d != c40744IFf.A02) {
                    c42384IzV.A0d.BtV(c42384IzV.A0d.Arg());
                    c42384IzV.A0d = null;
                }
                C41377IfM c41377IfM = c42384IzV.A0J;
                if (!c41377IfM.A00.A09()) {
                    throw AbstractC23467Abq.A0y("Cannot resolve camera facing, not on the Optic thread");
                }
                if (C41377IfM.A00(c41377IfM, i) == -1) {
                    if (c41377IfM.A04() <= 0) {
                        throw new C38164H3h();
                    }
                    if (i == 0) {
                        if (c41377IfM.A07(1)) {
                            AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("CameraInventory", "Requested back camera doesn't exist, using front instead"), 2, 0);
                            i = 1;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("found ");
                        A04.append(C41377IfM.A03);
                        throw AbstractC23471Abu.A0o(" cameras with bad facing constants", A04);
                    }
                    if (i == 1 && c41377IfM.A07(0)) {
                        AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("CameraInventory", "Requested front camera doesn't exist, using back instead"), 2, 0);
                        i = 0;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("found ");
                    A042.append(C41377IfM.A03);
                    throw AbstractC23471Abu.A0o(" cameras with bad facing constants", A042);
                }
                C42384IzV.A07(c42384IzV, i);
                IQU A02 = C42384IzV.A02(c42384IzV, interfaceC44235Jxw, c40744IFf, i2);
                AbstractC41261IcR.A00(A02, 12, c42384IzV.A00);
                return A02;
            } catch (Exception e) {
                AbstractC41261IcR.A00(e, 13, 0);
                IAJ iaj = c42384IzV.A0N;
                AtomicReference atomicReference = iaj.A00;
                AbstractC37203Gi2.A1N(atomicReference);
                AbstractC37203Gi2.A1N(atomicReference);
                iaj.A00(0);
                ICL icl = c42384IzV.A0L;
                icl.A01.A01();
                icl.A02.A01();
                c42384IzV.C0C(null);
                c42384IzV.A0O.A06.A01();
                c42384IzV.A0R.A01();
                c42384IzV.A09();
                throw e;
            }
        }
        AbstractC41261IcR.A00(null, 11, 0);
        C42383IzU c42383IzU = (C42383IzU) this.A02;
        if (c42383IzU.A0q != null && c42383IzU.A0q != ((C40744IFf) this.A03).A02) {
            c42383IzU.A0q.BtV(c42383IzU.A0q.Arg());
        }
        C40744IFf c40744IFf2 = (C40744IFf) this.A03;
        c42383IzU.A0q = c40744IFf2.A02;
        c42383IzU.A0H = c40744IFf2;
        InterfaceC44235Jxw interfaceC44235Jxw2 = (InterfaceC44235Jxw) this.A04;
        c42383IzU.A0D = interfaceC44235Jxw2;
        Map map = (Map) interfaceC44235Jxw2.AO9(InterfaceC44235Jxw.A02);
        if (!map.isEmpty()) {
            C41415IgF c41415IgF = c42383IzU.A0V;
            if (!map.isEmpty()) {
                c41415IgF.A00 = map;
                if (c41415IgF.A01.A09()) {
                    C41415IgF.A03(c41415IgF);
                }
            }
        }
        c42383IzU.A03 = this.A00;
        c42383IzU.A0L = AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0N, interfaceC44235Jxw2);
        C41415IgF c41415IgF2 = c42383IzU.A0V;
        int i3 = this.A01;
        if (!c41415IgF2.A01.A09()) {
            throw AbstractC23467Abq.A0y("Cannot resolve camera facing, not on the Optic thread");
        }
        C41415IgF.A02(c41415IgF2);
        if (!c41415IgF2.A07(i3 == 1 ? 0 : 1)) {
            if (c41415IgF2.A05 == null) {
                throw AbstractC23467Abq.A0y("Logical cameras not initialised!");
            }
            if (c41415IgF2.A05.length == 0) {
                throw new C38164H3h();
            }
            if (i3 == 0 && c41415IgF2.A07(0)) {
                AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("CameraInventory", "Requested back camera doesn't exist, using front instead"), 2, 0);
                i3 = 1;
            } else {
                if (i3 != 1 || !c41415IgF2.A07(1)) {
                    StringBuilder A0i = AbstractC37199Ghy.A0i("Camera 2 API - Could not get CameraInfo for CameraFacing id: ");
                    A0i.append(i3);
                    A0i.append(" Number Of Cameras: ");
                    A0i.append(C41415IgF.A06);
                    A0i.append(" BACK: ");
                    boolean z = C41415IgF.A07;
                    A0i.append(z);
                    A0i.append(" FRONT: ");
                    A0i.append(z);
                    C40465I2q[] c40465I2qArr = c41415IgF2.A05;
                    if (c40465I2qArr != null) {
                        A0i.append(" Camera Info size: ");
                        A0i.append(c40465I2qArr.length);
                        A0i.append(" Camera lenses: ");
                        for (C40465I2q c40465I2q : c40465I2qArr) {
                            A0i.append(c40465I2q.A01);
                            A0i.append(" ");
                        }
                    } else {
                        A0i.append(" Camera Info NULL");
                    }
                    throw AbstractC37202Gi1.A0j(A0i);
                }
                AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("CameraInventory", "Requested front camera doesn't exist, using back instead"), 2, 0);
                i3 = 0;
            }
        }
        c42383IzU.A0A = new C41382IfR();
        String A06 = c41415IgF2.A06(i3);
        try {
            C42383IzU.A05(c42383IzU, A06);
            c42383IzU.A0C(A06);
            C42383IzU.A03(c42383IzU);
            C42383IzU.A04(c42383IzU, null, A06, c42383IzU.A0H.A03);
            IQU A00 = IQU.A00(c42383IzU);
            AbstractC41261IcR.A00(A00, 12, c42383IzU.A00);
            return A00;
        } catch (Exception e2) {
            AbstractC41261IcR.A00(e2, 13, 0);
            c42383IzU.AIr(null);
            throw e2;
        }
    }
}
