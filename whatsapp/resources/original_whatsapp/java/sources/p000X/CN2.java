package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.SystemClock;
import java.lang.ref.Reference;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class CN2 {
    public static float A00 = 1.0f;
    public static long A01;
    public static Context A02;
    public static final HashMap A03 = new HashMap(16);
    public static final float A04 = ((float) Math.sqrt(3.0d)) / 2.0f;

    public static C26279Bp6 A00() {
        C26279Bp6 c26279Bp6;
        String A0t = AbstractC23471Abu.A0t("hue_", AnonymousClass000.A04(), 240.0f);
        HashMap hashMap = A03;
        Reference reference = (Reference) hashMap.get(A0t);
        if (reference == null || (c26279Bp6 = (C26279Bp6) reference.get()) == null) {
            Paint A0D = AbstractC127835iq.A0D(1);
            float f = A00 * 10.0f;
            int A022 = AbstractC23467Abq.A02(2.0f, f);
            int A023 = AbstractC23467Abq.A02(3.0f, f);
            Bitmap createBitmap = Bitmap.createBitmap(A022 + 10, A023 + 10, Bitmap.Config.ARGB_4444);
            Canvas A0B = AbstractC127835iq.A0B(createBitmap);
            float[] fArr = {240.0f, 1.0f, 1.0f};
            int HSVToColor = Color.HSVToColor(fArr);
            fArr[2] = 0.8f;
            int HSVToColor2 = Color.HSVToColor(fArr);
            fArr[2] = 0.5f;
            int HSVToColor3 = Color.HSVToColor(fArr);
            A0D.setColor(HSVToColor);
            float f2 = f + 5.0f;
            float f3 = A023 + 5;
            A02(A0B, A0D, f2, f3, f);
            A0D.setColor(HSVToColor3);
            A0B.drawCircle(f2, f2, f / 2.5f, A0D);
            AbstractC127835iq.A17(A0D);
            A0D.setStrokeWidth(A00);
            A0D.setColor(HSVToColor2);
            A02(A0B, A0D, f2, f3, f);
            if (createBitmap == null) {
                return null;
            }
            c26279Bp6 = new C26279Bp6(createBitmap);
            hashMap.put(A0t, AbstractC34801aa.A14(c26279Bp6));
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = A01;
        if (j >= 600000 || j == 0) {
            A01 = uptimeMillis;
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                if (((Reference) AbstractC34891aj.A0g(A14)).get() == null) {
                    A14.remove();
                }
            }
        }
        return c26279Bp6;
    }

    public static C26279Bp6 A01(Bitmap bitmap) {
        return new C26279Bp6(bitmap.copy(bitmap.getConfig(), false));
    }

    public static void A02(Canvas canvas, Paint paint, float f, float f2, float f3) {
        Path A0E = AbstractC127835iq.A0E();
        float f4 = f3 * 2.0f;
        float f5 = f2 - f4;
        A0E.moveTo(f, f5);
        A0E.arcTo(AbstractC127835iq.A0I(f - f3, f5 - f3, f + f3, f5 + f3), 30.0f, -240.0f, true);
        A0E.lineTo(f, f4 + f5);
        AbstractC23470Abt.A1A(canvas, paint, A0E, f + (A04 * f3), f5 + (f3 * 0.5f));
    }
}
