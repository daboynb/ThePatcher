package p000X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.hardware.Camera;
import android.util.Log;
import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public class IjP implements Camera.PictureCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Rect A02;
    public final /* synthetic */ C42384IzV A03;
    public final /* synthetic */ InterfaceC44075Jv9 A04;
    public final /* synthetic */ IUJ A05;
    public final /* synthetic */ C41053IUg A06;

    public IjP(Rect rect, C42384IzV c42384IzV, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, C41053IUg c41053IUg, int i, int i2) {
        this.A03 = c42384IzV;
        this.A00 = i;
        this.A02 = rect;
        this.A05 = iuj;
        this.A01 = i2;
        this.A04 = interfaceC44075Jv9;
        this.A06 = c41053IUg;
    }

    @Override // android.hardware.Camera.PictureCallback
    public void onPictureTaken(byte[] bArr, Camera camera) {
        Rect rect;
        Rect A06;
        byte[] bArr2 = bArr;
        if (IYW.A00()) {
            bArr2 = IYW.A01();
        } else if (this.A03.A0U.get()) {
            Log.d("Camera1Device", "Photo capture took too long, not invoking photo capture callback");
            return;
        }
        if (bArr2 != null) {
            int A00 = AbstractC39495Hki.A00(bArr2);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length, options);
            rect = new Rect(0, 0, options.outWidth, options.outHeight);
            AbstractC39494Hkh.A00(rect, this.A02, this.A00, A00);
            A06 = rect;
        } else {
            rect = null;
            A06 = AbstractC34801aa.A06();
        }
        Rect rect2 = this.A02;
        int i = this.A00;
        C42384IzV c42384IzV = this.A03;
        C41053IUg c41053IUg = new C41053IUg(A06, rect2, i, c42384IzV.A00);
        C40155Hvt c40155Hvt = C41055IUi.A0h;
        IUJ iuj = this.A05;
        c41053IUg.A01(c40155Hvt, iuj.A00(IUJ.A09));
        c41053IUg.A01(C41055IUi.A0a, bArr2);
        C41527IjM c41527IjM = c42384IzV.A0O;
        c41053IUg.A01(C41055IUi.A0i, Integer.valueOf(c41527IjM.A0B ? c41527IjM.A09 : 0));
        c41053IUg.A01(C41055IUi.A0g, Integer.valueOf(this.A01));
        C41055IUi c41055IUi = new C41055IUi(c41053IUg);
        InterfaceC44075Jv9 interfaceC44075Jv9 = this.A04;
        c42384IzV.A0T.A05(new RunnableC42772JIk(interfaceC44075Jv9, c41055IUi, 10), c42384IzV.A0S.A03());
        InterfaceC44235Jxw interfaceC44235Jxw = c42384IzV.A06;
        C0NE.A02(interfaceC44235Jxw);
        if (!AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0L, interfaceC44235Jxw) && bArr2 != null) {
            Charset charset = Id7.A03;
            Id7 id7 = new Id7(AbstractC37199Ghy.A0O(bArr2));
            C41053IUg c41053IUg2 = this.A06;
            C40155Hvt c40155Hvt2 = C41055IUi.A0V;
            double A02 = id7.A02("ExposureTime");
            c41053IUg2.A01(c40155Hvt2, A02 != -1.0d ? Long.valueOf((long) (A02 * Math.pow(10.0d, 9.0d))) : null);
            C40155Hvt c40155Hvt3 = C41055IUi.A0d;
            int A03 = id7.A03("PhotographicSensitivity");
            c41053IUg2.A01(c40155Hvt3, A03 == -1 ? null : Integer.valueOf(A03));
            C40155Hvt c40155Hvt4 = C41055IUi.A0Q;
            double A022 = id7.A02("ApertureValue");
            c41053IUg2.A01(c40155Hvt4, A022 == -1.0d ? null : Float.valueOf((float) A022));
            C40155Hvt c40155Hvt5 = C41055IUi.A0X;
            double A023 = id7.A02("FocalLength");
            c41053IUg2.A01(c40155Hvt5, A023 == -1.0d ? null : Float.valueOf((float) A023));
            C40155Hvt c40155Hvt6 = C41055IUi.A0R;
            int A032 = id7.A03("WhiteBalance");
            c41053IUg2.A01(c40155Hvt6, A032 != -1 ? Integer.valueOf(A032) : null);
        }
        c42384IzV.A0C(c42384IzV.A06, interfaceC44075Jv9, iuj, this.A06, c41055IUi);
        AbstractC37203Gi2.A1N(c42384IzV.A0N.A00);
        if (rect != null) {
            AbstractC41261IcR.A00(null, 21, rect.width() * rect.height());
        } else {
            AbstractC41261IcR.A00(AbstractC34801aa.A0z("JPEG byte array was null."), 22, 0);
        }
    }
}
