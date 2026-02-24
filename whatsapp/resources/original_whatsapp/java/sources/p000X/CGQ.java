package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import com.facebook.animated.webp.WebPImage;

/* loaded from: classes6.dex */
public class CGQ {
    public int A00 = 0;
    public Bitmap A01;
    public Bitmap A02;
    public Canvas A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Bitmap A08;
    public final WebPImage A09;
    public final String A0A;
    public final Paint A0B;

    public synchronized void finalize() {
        this.A09.dispose();
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            bitmap.recycle();
            this.A01 = null;
        }
        Bitmap bitmap2 = this.A02;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.A02 = null;
        }
    }

    public static void A00(Canvas canvas, C26808Byx c26808Byx, CGQ cgq) {
        int i = c26808Byx.A02;
        float f = cgq.A04;
        canvas.drawRect(i * f, c26808Byx.A03 * f, (i + c26808Byx.A01) * f, (r1 + c26808Byx.A00) * f, cgq.A0B);
    }

    public CGQ(Bitmap bitmap, WebPImage webPImage, String str, int i, int i2) {
        this.A0A = str;
        this.A09 = webPImage;
        this.A08 = bitmap;
        Paint A0J = C3WD.A0J();
        this.A0B = A0J;
        AbstractC127865it.A1A(0, A0J);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC);
        this.A07 = webPImage.getFrameCount();
        this.A06 = i;
        this.A05 = i2;
        this.A04 = i / Math.max(webPImage.getWidth(), webPImage.getHeight());
    }
}
