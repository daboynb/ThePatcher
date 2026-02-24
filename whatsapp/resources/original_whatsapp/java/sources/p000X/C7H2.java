package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.util.DisplayMetrics;

/* renamed from: X.7H2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H2 {
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final InterfaceC024100j A01 = C179517ro.A00(this, 40);
    public final InterfaceC024100j A03 = C179517ro.A00(this, 41);
    public final InterfaceC024100j A02 = C179517ro.A00(this, 42);
    public final InterfaceC024100j A00 = C179517ro.A00(this, 43);

    public static final Bitmap A00(Bitmap bitmap) {
        DisplayMetrics A0N = C3WF.A0N();
        int max = Math.max(A0N.widthPixels, A0N.heightPixels);
        Bitmap createBitmap = Bitmap.createBitmap(max, max, Bitmap.Config.ARGB_8888);
        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
        A0B.drawColor(0);
        A0B.drawBitmap(bitmap, (max - bitmap.getWidth()) / 2, (max - bitmap.getHeight()) / 2, (Paint) null);
        C00C.A06(createBitmap);
        bitmap.recycle();
        return createBitmap;
    }

    public static final Bitmap A01(Bitmap bitmap) {
        Bitmap A03 = C30331Jx.A03(bitmap);
        C00C.A06(A03);
        bitmap.recycle();
        if (Math.min(A03.getWidth(), A03.getHeight()) >= 512) {
            return A03;
        }
        float A032 = AbstractC127835iq.A03(A03);
        float A02 = AbstractC127835iq.A02(A03);
        float max = 512.0f / Math.max(A032, A02);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A03, Math.round(A032 * max), Math.round(max * A02), true);
        C00C.A06(createScaledBitmap);
        A03.recycle();
        return createScaledBitmap;
    }

    public final Bitmap A02(Bitmap bitmap) {
        InterfaceC024100j interfaceC024100j = this.A01;
        float max = (Math.max(bitmap.getWidth(), bitmap.getHeight()) * AbstractC34821ac.A09().getDimensionPixelSize(2131168659)) / AbstractC34841ae.A02(interfaceC024100j);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap A0B = AbstractC127845ir.A0B(width, height);
        Canvas A0B2 = AbstractC127835iq.A0B(A0B);
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        boolean A1J = AbstractC34841ae.A1J(bitmap.getPixel(0, 0));
        int i = width - 1;
        boolean A1J2 = AbstractC34841ae.A1J(bitmap.getPixel(i, 0));
        int i2 = height - 1;
        boolean A1J3 = AbstractC34841ae.A1J(bitmap.getPixel(0, i2));
        boolean A1J4 = AbstractC34841ae.A1J(bitmap.getPixel(i, i2));
        float[] fArr = new float[8];
        if (A1J) {
            fArr[1] = max;
            fArr[0] = max;
        }
        if (A1J2) {
            fArr[3] = max;
            fArr[2] = max;
        }
        if (A1J4) {
            fArr[5] = max;
            fArr[4] = max;
        }
        if (A1J3) {
            fArr[7] = max;
            fArr[6] = max;
        }
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(new RectF(0.0f, 0.0f, width, height), fArr, Path.Direction.CW);
        A0B2.drawPath(A0E, A0J);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC_IN);
        A0B2.drawBitmap(bitmap, 0.0f, 0.0f, A0J);
        C00C.A06(A0B);
        bitmap.recycle();
        int min = Math.min(Math.max(A0B.getWidth(), A0B.getHeight()), AbstractC34841ae.A02(this.A00));
        Bitmap A04 = C30331Jx.A04(A0B, min, (min * 16) / 512);
        C00C.A06(A04);
        A0B.recycle();
        A0B.recycle();
        Bitmap A05 = C30331Jx.A05(A04, new PorterDuffColorFilter(AbstractC34841ae.A02(this.A02), PorterDuff.Mode.SRC_ATOP), (Math.max(A04.getWidth(), A04.getHeight()) * AbstractC34841ae.A02(this.A03)) / AbstractC34841ae.A02(interfaceC024100j));
        C00C.A06(A05);
        A04.recycle();
        A04.recycle();
        return A05;
    }
}
