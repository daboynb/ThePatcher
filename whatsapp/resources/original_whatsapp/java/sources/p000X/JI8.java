package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* loaded from: classes8.dex */
public final class JI8 implements Runnable {
    public final /* synthetic */ InterfaceC43932JsL A00;
    public final /* synthetic */ C38026GxY A01;
    public final /* synthetic */ C41298IdJ A02;
    public final /* synthetic */ C41055IUi A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public JI8(InterfaceC43932JsL interfaceC43932JsL, C38026GxY c38026GxY, C41298IdJ c41298IdJ, C41055IUi c41055IUi, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c38026GxY;
        this.A03 = c41055IUi;
        this.A02 = c41298IdJ;
        this.A05 = z;
        this.A07 = z2;
        this.A00 = interfaceC43932JsL;
        this.A04 = z3;
        this.A06 = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K0S k0s;
        Bitmap decodeByteArray;
        C38026GxY c38026GxY = this.A01;
        C41055IUi c41055IUi = this.A03;
        Object A01 = c41055IUi.A01(C41055IUi.A0a);
        C00C.A09(A01);
        byte[] bArr = (byte[]) A01;
        C41298IdJ c41298IdJ = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A07;
        InterfaceC43932JsL interfaceC43932JsL = this.A00;
        Thread currentThread = Thread.currentThread();
        if (AbstractC34831ad.A1a(currentThread, AbstractC23469Abs.A0t())) {
            throw AbstractC23467Abq.A0y("Method handleNativePhotoTakenOnBackground must be invoked on a background thread");
        }
        C41298IdJ c41298IdJ2 = z2 ? c41298IdJ : null;
        if (AbstractC23469Abs.A0t() == currentThread) {
            throw AbstractC23467Abq.A0y("Method processJpegToBitmap must be invoked on a background thread");
        }
        if (AbstractC23469Abs.A0t() == currentThread) {
            throw AbstractC23467Abq.A0y("Method generateBitmap must be invoked on a background thread");
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        int length = bArr.length;
        BitmapFactory.decodeByteArray(bArr, 0, length, options);
        C41298IdJ c41298IdJ3 = new C41298IdJ(options.outWidth, options.outHeight);
        if (c41298IdJ2 == null) {
            c41298IdJ2 = c41298IdJ3;
        }
        int i = c41298IdJ2.A02;
        int i2 = c41298IdJ2.A01;
        int i3 = c41298IdJ3.A02;
        int i4 = c41298IdJ3.A01;
        if ((i3 - i4) * (i - i2) < 0) {
            i = i2;
            i2 = i;
        }
        int i5 = i3;
        while (i5 / 2 >= i && i4 / 2 >= i2) {
            i5 /= 2;
            i4 /= 2;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = i3 / i5;
        options2.inJustDecodeBounds = false;
        try {
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length, options2);
        } catch (Throwable unused) {
        }
        if (decodeByteArray != null) {
            int A00 = AbstractC39495Hki.A00(bArr);
            if (z) {
                if (A00 == 90) {
                    A00 = 270;
                } else if (A00 == 270) {
                    A00 = 90;
                }
            }
            Bitmap A002 = AbstractC39472HkL.A00(decodeByteArray, c41298IdJ, A00, z);
            if (A002 != null) {
                I2X A012 = AbstractC41229Ibi.A01(c41055IUi);
                C38026GxY.A00(c38026GxY);
                Ik1.A01(A002, interfaceC43932JsL, A012);
                k0s = c38026GxY.A03;
                if (k0s == null && this.A04 && this.A06) {
                    k0s.C2W(true);
                    return;
                }
                return;
            }
        }
        C38026GxY.A00(c38026GxY);
        Ik1.A03(interfaceC43932JsL, AbstractC23467Abq.A0y("Failed to generate photo bitmap."));
        k0s = c38026GxY.A03;
        if (k0s == null) {
        }
    }
}
