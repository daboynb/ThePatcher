package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Iw8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42197Iw8 implements InterfaceC43932JsL {
    public final /* synthetic */ C40587I7y A00;
    public final /* synthetic */ InterfaceC43932JsL A01;
    public final /* synthetic */ C38026GxY A02;

    public void A00(Bitmap bitmap, I2X i2x) {
        C00C.A0A(bitmap, 0);
        C38026GxY c38026GxY = this.A02;
        c38026GxY.A06.Aao("Lite-Controller-Thread").post(new RunnableC42757JHt(bitmap, this.A00, this.A01, i2x, c38026GxY, 3));
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            int hashCode = c38026GxY.hashCode();
            AnonymousClass062.A09("PhotoCaptureControllerImpl", "logTakePhotoFinished QPL CAPTURE_PHOTO");
            k0z.BAS("photo_capture_finished", "PhotoCaptureControllerImpl", null, hashCode);
        }
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIi(Exception exc) {
        C00C.A0A(exc, 0);
        C38026GxY c38026GxY = this.A02;
        C38026GxY.A00(c38026GxY);
        Ik1.A03(this.A01, exc);
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            IKk.A00(exc instanceof AbstractC39078HdO ? (AbstractC39078HdO) exc : new H38((Throwable) exc), k0z, "PhotoCaptureControllerImpl", "medium", c38026GxY.hashCode());
        }
    }

    public C42197Iw8(C40587I7y c40587I7y, InterfaceC43932JsL interfaceC43932JsL, C38026GxY c38026GxY) {
        this.A02 = c38026GxY;
        this.A00 = c40587I7y;
        this.A01 = interfaceC43932JsL;
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIg() {
        C38026GxY c38026GxY = this.A02;
        K0Z k0z = c38026GxY.A04;
        if (k0z != null) {
            IKk.A00(new H38("Photo capture cancelled"), k0z, "PhotoCaptureControllerImpl", "low", c38026GxY.hashCode());
        }
    }
}
