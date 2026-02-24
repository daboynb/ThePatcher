package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;

/* renamed from: X.Gz1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38063Gz1 extends C40751IFm {
    public final C40751IFm A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38063Gz1() {
        super(r0);
        Bitmap decodeFile = BitmapFactory.decodeFile("/sdcard/e2e/media/fineYoungGentleman.jpg");
        if (decodeFile == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("bitmap read failed: ");
            throw AbstractC23471Abu.A0o("/sdcard/e2e/media/fineYoungGentleman.jpg", A04);
        }
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setRotate(IYW.A00);
        Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), A0C, true);
        decodeFile.recycle();
        AnonymousClass000.A03("_2d", AbstractC34831ad.A11("SurfaceInput"));
        C40986IQw c40986IQw = new C40986IQw();
        c40986IQw.A04 = createBitmap;
        createBitmap.isPremultiplied();
        AnonymousClass000.A03("_external", AbstractC34831ad.A11("SurfaceInput"));
        this.A00 = C40986IQw.A00();
    }

    @Override // p000X.C40751IFm
    public void A00(int i, int i2) {
        this.A00.A00(i, i2);
        super.A00(i, i2);
    }
}
