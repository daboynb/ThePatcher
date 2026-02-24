package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.ByteArrayOutputStream;

/* renamed from: X.72L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72L {
    public final Bitmap A00(Bitmap bitmap, Bitmap bitmap2) {
        Integer num;
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            throw AbstractC34821ac.A0r();
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        Canvas A0D = AbstractC127865it.A0D(createBitmap);
        A0D.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        A0D.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        if (createBitmap.getWidth() < 196) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127885iv.A11(createBitmap, "AvatarProfilePhotoGenerator/bitmap width too low (", A04);
            AbstractC34851af.A1N(A04, "), will be scaled up.");
            num = 196;
        } else {
            num = null;
        }
        if (createBitmap.getWidth() > 640) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127885iv.A11(createBitmap, "AvatarProfilePhotoGenerator/bitmap width too high (", A042);
            AbstractC34851af.A1N(A042, "), will be scaled down.");
            num = 640;
        } else if (num == null) {
            return createBitmap;
        }
        int intValue = num.intValue();
        return Bitmap.createScaledBitmap(createBitmap, intValue, intValue, false);
    }

    public final byte[] A01(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            byteArrayOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C00C.A06(byteArray);
            return byteArray;
        } finally {
        }
    }
}
