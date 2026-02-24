package p000X;

import android.os.SystemClock;
import android.view.View;
import java.io.File;
import java.util.List;

/* renamed from: X.Iw5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42194Iw5 implements InterfaceC44343K0i {
    public final InterfaceC44118Jvs A00;

    public static C38024GxW A00(C42194Iw5 c42194Iw5) {
        return (C38024GxW) ((K0P) c42194Iw5.A00.ATh(K0P.A00));
    }

    @Override // p000X.InterfaceC44118Jvs
    public void AAa(String str) {
        this.A00.AAa(str);
    }

    @Override // p000X.InterfaceC44343K0i
    public void ANB(int i, int i2) {
        float[] fArr = {i, i2};
        InterfaceC44174Jww interfaceC44174Jww = ((C38024GxW) ((K0P) this.A00.ATh(K0P.A00))).A0j;
        interfaceC44174Jww.BBm(fArr);
        interfaceC44174Jww.ANB((int) fArr[0], (int) fArr[1]);
    }

    @Override // p000X.InterfaceC44343K0i
    public View AS3() {
        return ((K0R) this.A00.ATh(K0R.A00)).AU7();
    }

    @Override // p000X.InterfaceC44118Jvs
    public InterfaceC44336K0b ATh(H3Y h3y) {
        return this.A00.ATh(h3y);
    }

    @Override // p000X.InterfaceC44118Jvs
    public InterfaceC43803Jps ATi(C39484HkX c39484HkX) {
        return this.A00.ATi(c39484HkX);
    }

    @Override // p000X.InterfaceC44343K0i
    public int AyO() {
        AbstractC40995IRi A07;
        C38024GxW c38024GxW = (C38024GxW) ((K0P) this.A00.ATh(K0P.A00));
        AbstractC40995IRi A072 = c38024GxW.A07();
        if (A072 == null || (A07 = c38024GxW.A07()) == null) {
            return 100;
        }
        C40149Hvn c40149Hvn = AbstractC40995IRi.A0g;
        if (!AbstractC37203Gi2.A1T(c40149Hvn, A07)) {
            return 100;
        }
        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, A072);
        AbstractC40995IRi A073 = c38024GxW.A07();
        return C3WG.A0J(A0r, (A073 == null || !AbstractC37203Gi2.A1T(c40149Hvn, A073)) ? 0 : c38024GxW.A0j.getZoomLevel());
    }

    @Override // p000X.InterfaceC44118Jvs
    public boolean B3P(H3Y h3y) {
        return this.A00.B3P(h3y);
    }

    @Override // p000X.InterfaceC44118Jvs
    public boolean B3Q(C39484HkX c39484HkX) {
        return this.A00.B3Q(c39484HkX);
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B4O(int i) {
        C38024GxW c38024GxW = (C38024GxW) ((K0P) this.A00.ATh(K0P.A00));
        AbstractC40995IRi A07 = c38024GxW.A07();
        if (A07 == null) {
            return false;
        }
        if (c38024GxW.A00 == 1) {
            C38024GxW.A03(c38024GxW);
            return false;
        }
        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0u, A07);
        if (A0r == null) {
            return false;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        return AbstractC34881ai.A1a(A0r, i2);
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B6y() {
        return AbstractC34831ad.A1a(((C38028Gxa) ((K09) this.A00.ATh(K09.A00))).A05, IO7.A01);
    }

    @Override // p000X.InterfaceC44118Jvs
    public void Bw8() {
        this.A00.Bw8();
    }

    @Override // p000X.InterfaceC44343K0i
    public void Byt() {
        C38028Gxa c38028Gxa = (C38028Gxa) ((K09) this.A00.ATh(K09.A00));
        C41295IdE c41295IdE = new C41295IdE();
        c41295IdE.A04(IZY.A0L, false);
        c38028Gxa.A00.BDS(new C38167H3k(), c41295IdE.A03());
    }

    @Override // p000X.InterfaceC44343K0i
    public void C09(int i) {
        C38024GxW c38024GxW = (C38024GxW) ((K0P) this.A00.ATh(K0P.A00));
        int i2 = 1;
        if (c38024GxW.A00 == 1) {
            C38024GxW.A03(c38024GxW);
            return;
        }
        C41295IdE c41295IdE = new C41295IdE();
        C40150Hvo c40150Hvo = IZY.A0A;
        if (i == 0) {
            i2 = 0;
        } else if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        C41295IdE.A01(c40150Hvo, c41295IdE, i2);
        c38024GxW.A0j.BDS(new C38167H3k(), c41295IdE.A03());
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2X(InterfaceC43785JpM interfaceC43785JpM) {
        ((K0P) this.A00.ATh(K0P.A00)).C2X(interfaceC43785JpM);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9J(IGU igu, File file) {
        AAa("LiteCameraController must be initialized before taking video.");
        C38028Gxa c38028Gxa = (C38028Gxa) ((K09) this.A00.ATh(K09.A00));
        IKi iKi = InterfaceC44209JxW.A06;
        Boolean A0p = AbstractC34821ac.A0p();
        InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38028Gxa).A00;
        if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf, A0p)) && c38028Gxa.A00.B6e()) {
            Ik1.A06(igu, AbstractC34801aa.A0z("Cannot start video recording while camera is paused."));
            return;
        }
        synchronized (c38028Gxa.A03) {
            Integer num = c38028Gxa.A05;
            Integer num2 = IO7.A01;
            if (num == num2) {
                Ik1.A06(igu, AbstractC34801aa.A0z("Cannot start video recording. Another recording already in progress"));
            } else {
                IXG.A01((K0Z) interfaceC44105Jvf.ATi(K0Z.A00), "OpticVideoCaptureCoordinator", "", AbstractC37199Ghy.A0A(c38028Gxa));
                C38176H3t c38176H3t = new C38176H3t(c38028Gxa, 9);
                c38028Gxa.A05 = num2;
                c38028Gxa.A04 = igu;
                List list = c38028Gxa.A02.A00;
                if (0 < list.size()) {
                    list.get(0);
                    throw AbstractC34801aa.A12("onVideoCaptureStarted");
                }
                c38028Gxa.A00.C9O(c38176H3t, file);
            }
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9l() {
        AAa("LiteCameraController must be initialized when stop recording.");
        C38028Gxa.A01((C38028Gxa) ((K09) this.A00.ATh(K09.A00)), false);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9q() {
        AAa("LiteCameraController must be initialized when stop recording.");
        C38028Gxa.A01((C38028Gxa) ((K09) this.A00.ATh(K09.A00)), true);
    }

    @Override // p000X.InterfaceC44343K0i
    public void CAK() {
        ((K0P) this.A00.ATh(K0P.A00)).CAK();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r0.B0Y() != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0113, code lost:
    
        if (((p000X.C38024GxW) r0).A00 != 1) goto L61;
     */
    @Override // p000X.InterfaceC44343K0i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CAP(C40587I7y c40587I7y, InterfaceC43932JsL interfaceC43932JsL) {
        Integer num;
        int i;
        View Akz;
        InterfaceC44124Jw0 interfaceC44124Jw0;
        AAa("LiteCameraController must be initialized before taking photo.");
        C38026GxY c38026GxY = (C38026GxY) ((K0I) this.A00.ATh(K0I.A01));
        if (!(interfaceC43932JsL instanceof C42196Iw7) && !(interfaceC43932JsL instanceof C42197Iw8) && !(interfaceC43932JsL instanceof InterfaceC44288JzF)) {
            throw AbstractC23472Abv.A0b(interfaceC43932JsL, "Photo callback type not supported: ", AnonymousClass000.A04());
        }
        K0S k0s = c38026GxY.A03;
        int i2 = 0;
        boolean z = k0s != null;
        Boolean bool = true;
        boolean z2 = !C00C.areEqual(c40587I7y.A01, bool) && (bool.equals(c40587I7y.A00) || !(z || (interfaceC44124Jw0 = c38026GxY.A01) == null || !AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44209JxW.A09, ((AbstractC42259IxO) interfaceC44124Jw0).A00, bool))));
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            IKk.A01(z2 ? HYZ.A03 : HYZ.A05, k0z, "PhotoCaptureControllerImpl", c38026GxY.hashCode());
        }
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44209JxW.A05, ((AbstractC42259IxO) c38026GxY).A00, false));
        if (!c38026GxY.A09 || A1Z) {
            synchronized (c38026GxY.A07) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (c38026GxY.A08 != null) {
                    C40375HzW c40375HzW = c38026GxY.A08;
                    C00C.A09(c40375HzW);
                    num = elapsedRealtime - c40375HzW.A00 < 1000 ? IO7.A01 : IO7.A0C;
                } else {
                    c38026GxY.A08 = new C40375HzW();
                    C40375HzW c40375HzW2 = c38026GxY.A08;
                    C00C.A09(c40375HzW2);
                    c40375HzW2.A01 = interfaceC43932JsL;
                    C40375HzW c40375HzW3 = c38026GxY.A08;
                    C00C.A09(c40375HzW3);
                    c40375HzW3.A00 = elapsedRealtime;
                    num = IO7.A00;
                }
            }
            if (num != IO7.A01) {
                if (num != IO7.A0C) {
                    SystemClock.elapsedRealtime();
                    boolean z3 = c40587I7y.A05;
                    boolean z4 = c40587I7y.A07;
                    boolean z5 = c40587I7y.A06;
                    Boolean bool2 = c40587I7y.A03;
                    boolean z6 = (bool2 == null || !bool2.booleanValue()) && (r0 = c38026GxY.A01) != null;
                    Boolean bool3 = c40587I7y.A04;
                    boolean booleanValue = bool3 != null ? bool3.booleanValue() : true;
                    IUJ iuj = new IUJ();
                    iuj.A01(IUJ.A05, C3WD.A0y(z5));
                    iuj.A01(IUJ.A08, Boolean.valueOf(z4));
                    iuj.A01(IUJ.A07, false);
                    K0R k0r = c38026GxY.A02;
                    if (k0r == null || (Akz = k0r.Akz()) == null) {
                        i = 0;
                    } else {
                        i = Akz.getWidth();
                        i2 = Akz.getHeight();
                    }
                    C41298IdJ c41298IdJ = new C41298IdJ(i, i2);
                    if (!z2) {
                        if (interfaceC43932JsL instanceof InterfaceC44288JzF) {
                            throw AbstractC23467Abq.A0y("Jpeg callback not supported for preview capture.");
                        }
                        K0R k0r2 = c38026GxY.A02;
                        if (k0r2 != null) {
                            k0r2.Akr(new C42197Iw8(c40587I7y, interfaceC43932JsL, c38026GxY));
                            return;
                        }
                        return;
                    }
                    C42380IzR c42380IzR = new C42380IzR(interfaceC43932JsL, c38026GxY, c41298IdJ, z3, z6, z4, booleanValue);
                    K0P k0p = c38026GxY.A01;
                    if (k0p != null) {
                        C38024GxW c38024GxW = (C38024GxW) k0p;
                        C42378IzP c42378IzP = new C42378IzP(c38024GxW, c42380IzR, 1);
                        if (c38024GxW.A00 == 1) {
                            C38024GxW.A03(c38024GxW);
                        }
                        c38024GxW.A0j.CAQ(c42378IzP, iuj);
                        return;
                    }
                    return;
                }
                Ik1.A03(interfaceC43932JsL, AbstractC34801aa.A0z("Another photo capture in progress."));
            }
        } else {
            Ik1.A03(interfaceC43932JsL, AbstractC34801aa.A0z("Cannot take photo while camera is paused."));
        }
        if (k0z != null) {
            IKk.A00(new H38("validateReadyToTakePhoto failed"), k0z, "PhotoCaptureControllerImpl", "medium", c38026GxY.hashCode());
        }
    }

    @Override // p000X.InterfaceC44118Jvs
    public void destroy() {
        this.A00.destroy();
    }

    @Override // p000X.InterfaceC44118Jvs
    public void pause() {
        this.A00.pause();
    }

    public C42194Iw5(InterfaceC44118Jvs interfaceC44118Jvs) {
        this.A00 = interfaceC44118Jvs;
        C39484HkX c39484HkX = K0Z.A00;
        if (interfaceC44118Jvs.B3Q(c39484HkX)) {
            ATi(c39484HkX);
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void A7W(InterfaceC44041JuR interfaceC44041JuR) {
        A00(this).A0h.A02(interfaceC44041JuR);
    }

    @Override // p000X.InterfaceC44343K0i
    public int AfB() {
        AbstractC40995IRi A07;
        C38024GxW A00 = A00(this);
        AbstractC40995IRi A072 = A00.A07();
        if (A072 == null || (A07 = A00.A07()) == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, A07)) {
            return 0;
        }
        return AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, A072);
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B2r() {
        C38024GxW A00 = A00(this);
        return !A00.A0Z && A00.A0Y;
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B3I() {
        InterfaceC44174Jww interfaceC44174Jww = A00(this).A0j;
        return interfaceC44174Jww != null && interfaceC44174Jww.isConnected();
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B7s() {
        return A00(this).A0j.B7s();
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B8P() {
        return AbstractC34831ad.A1a(A00(this).A0g, EnumC38846HXp.A02);
    }

    @Override // p000X.InterfaceC44343K0i
    public void Btp(InterfaceC44041JuR interfaceC44041JuR) {
        A00(this).A0h.A03(interfaceC44041JuR);
    }

    @Override // p000X.InterfaceC44343K0i
    public void Byg(boolean z) {
        C38024GxW A00 = A00(this);
        A00.A0X = z;
        C38165H3i c38165H3i = A00.A0G;
        if (c38165H3i != null) {
            c38165H3i.ByU(InterfaceC44235Jxw.A0K, Boolean.valueOf(z));
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void C0D(C40238HxF c40238HxF) {
        A00(this).A0S = c40238HxF;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C0Z(int i) {
        C38024GxW A00 = A00(this);
        if (!A00.A0Z) {
            throw AbstractC34801aa.A0z("Initial camera facing must be set before initializing the camera.");
        }
        A00.A00 = i;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C1w(boolean z) {
        A00(this).A0j.C1J(z);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2A(int i) {
        C38024GxW A00 = A00(this);
        if (!A00.A0Z) {
            throw AbstractC34801aa.A0z("Photo resolution level must be set before initializing the camera.");
        }
        A00.A04 = i;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2B() {
        C38024GxW A00 = A00(this);
        I6H i6h = A00.A0D;
        if (i6h == null) {
            i6h = new I6H(A00.A0j);
            A00.A0D = i6h;
        }
        i6h.A03 = false;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2Z() {
        C38024GxW A00 = A00(this);
        if (!A00.A0Z) {
            throw AbstractC34801aa.A0z("Preview resolution level must be set before initializing the camera.");
        }
        A00.A06 = 921600;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2a(InterfaceC43641Jm7 interfaceC43641Jm7) {
        A00(this).A0C = interfaceC43641Jm7;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C3R(InterfaceC44048Jub interfaceC44048Jub) {
        A00(this).A0Q = interfaceC44048Jub;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C4K(int i) {
        C38024GxW A00 = A00(this);
        if (!A00.A0Z) {
            throw AbstractC34801aa.A0z("Video resolution level must be set before initializing the camera.");
        }
        A00.A08 = i;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C4a(int i) {
        C38024GxW A00 = A00(this);
        AbstractC40995IRi A07 = A00.A07();
        if (A07 == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, A07)) {
            return;
        }
        A00.A0j.C4b(null, i);
    }

    @Override // p000X.InterfaceC44343K0i
    public int getCameraFacing() {
        return A00(this).A00;
    }
}
