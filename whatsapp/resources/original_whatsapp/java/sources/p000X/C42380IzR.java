package p000X;

/* renamed from: X.IzR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42380IzR implements InterfaceC44075Jv9 {
    public final /* synthetic */ InterfaceC43932JsL A00;
    public final /* synthetic */ C38026GxY A01;
    public final /* synthetic */ C41298IdJ A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC44075Jv9
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        C38026GxY c38026GxY = this.A01;
        C38026GxY.A00(c38026GxY);
        Ik1.A03(this.A00, exc);
        K0S k0s = c38026GxY.A03;
        if (k0s != null && this.A03 && this.A05) {
            k0s.C2W(true);
        }
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            IKk.A00(exc instanceof AbstractC39078HdO ? (AbstractC39078HdO) exc : new H38((Throwable) exc), k0z, "PhotoCaptureControllerImpl", "medium", c38026GxY.hashCode());
        }
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BZF(C41055IUi c41055IUi) {
        C00C.A0A(c41055IUi, 0);
        InterfaceC43932JsL interfaceC43932JsL = this.A00;
        if (!(interfaceC43932JsL instanceof InterfaceC44288JzF)) {
            C38026GxY c38026GxY = this.A01;
            JI8 ji8 = new JI8(interfaceC43932JsL, c38026GxY, this.A02, c41055IUi, this.A04, this.A06, this.A03, this.A05);
            K0X k0x = c38026GxY.A06;
            if (AbstractC34831ad.A1a(Thread.currentThread(), AbstractC23469Abs.A0t())) {
                k0x.Aao("Lite-Controller-Thread").post(ji8);
                return;
            } else {
                ji8.run();
                return;
            }
        }
        C38026GxY c38026GxY2 = this.A01;
        C38026GxY.A00(c38026GxY2);
        Object A01 = c41055IUi.A01(C41055IUi.A0a);
        C00C.A09(A01);
        Ik1.A02(interfaceC43932JsL, AbstractC41229Ibi.A01(c41055IUi), (byte[]) A01);
        K0S k0s = c38026GxY2.A03;
        if (k0s != null && this.A03 && this.A05) {
            k0s.C2W(true);
        }
    }

    @Override // p000X.InterfaceC44075Jv9
    public /* synthetic */ void BbI(float f) {
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BkQ(C41055IUi c41055IUi) {
        C00C.A0A(c41055IUi, 0);
        C38026GxY c38026GxY = this.A01;
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            int hashCode = c38026GxY.hashCode();
            AnonymousClass062.A09("PhotoCaptureControllerImpl", "logTakePhotoFinished QPL CAPTURE_PHOTO");
            k0z.BAS("photo_capture_finished", "PhotoCaptureControllerImpl", null, hashCode);
        }
    }

    public C42380IzR(InterfaceC43932JsL interfaceC43932JsL, C38026GxY c38026GxY, C41298IdJ c41298IdJ, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c38026GxY;
        this.A03 = z;
        this.A00 = interfaceC43932JsL;
        this.A02 = c41298IdJ;
        this.A04 = z2;
        this.A05 = z3;
        this.A06 = z4;
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BIp() {
        K0S k0s = this.A01.A03;
        if (k0s != null && this.A03) {
            k0s.C2W(false);
        }
        InterfaceC43932JsL interfaceC43932JsL = this.A00;
        if (interfaceC43932JsL instanceof InterfaceC44288JzF) {
            Ik1.A04((InterfaceC44288JzF) interfaceC43932JsL);
        }
    }
}
