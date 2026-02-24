package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.InputStream;
import java.util.LinkedHashSet;
import java.util.TreeSet;

/* renamed from: X.1Jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30331Jx {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r2 == 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Bitmap.Config config, int i, int i2) {
        int i3 = i * i2;
        int i4 = AbstractC26206Bnu.A00[config.ordinal()];
        int i5 = 4;
        if (i4 != 1) {
            if (i4 != 2) {
                i5 = 1;
            }
            i5 = 2;
        }
        return i3 * i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        if (r13 < 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(C30311Jv c30311Jv, int i, int i2) {
        boolean z = i >= 0;
        StringBuilder sb = new StringBuilder();
        sb.append("bitmaputils/wrong raw image/");
        sb.append(i);
        sb.append(",");
        sb.append(i2);
        C00N.A0C(z, sb.toString());
        if (!z) {
            return 1;
        }
        int i3 = c30311Jv.A03.inSampleSize;
        long j = c30311Jv.A02;
        int i4 = i;
        int i5 = i2;
        int i6 = 1;
        while (i4 * i5 > j) {
            i4 = ((i4 - 1) / 2) + 1;
            i5 = ((i5 - 1) / 2) + 1;
            i6 *= 2;
        }
        if (j == 25000000 && i6 > 1) {
            Log.m230w("bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels");
        }
        if (c30311Jv.A04) {
            i = Math.max(i, i2);
            i2 = i;
        }
        return A00(i, i2, c30311Jv.A01, c30311Jv.A00, Math.max(i3, i6));
    }

    public static Bitmap A03(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            if (i2 >= bitmap.getWidth()) {
                i2 = 0;
                break;
            }
            for (int i3 = 0; i3 < bitmap.getHeight(); i3++) {
                if (iArr[(bitmap.getWidth() * i3) + i2] != 0) {
                    break loop0;
                }
            }
            i2++;
        }
        int i4 = 0;
        loop2: while (true) {
            if (i4 >= bitmap.getHeight()) {
                break;
            }
            for (int i5 = i2; i5 < bitmap.getWidth(); i5++) {
                if (iArr[(bitmap.getWidth() * i4) + i5] != 0) {
                    i = i4;
                    break loop2;
                }
            }
            i4++;
        }
        int width2 = bitmap.getWidth();
        loop4: while (true) {
            width2--;
            if (width2 < i2) {
                break;
            }
            int height2 = bitmap.getHeight();
            do {
                height2--;
                if (height2 >= i) {
                }
            } while (iArr[(bitmap.getWidth() * height2) + width2] == 0);
            width = width2;
            break loop4;
        }
        int height3 = bitmap.getHeight();
        loop6: while (true) {
            height3--;
            if (height3 < i) {
                break;
            }
            int width3 = bitmap.getWidth();
            do {
                width3--;
                if (width3 >= i2) {
                }
            } while (iArr[(bitmap.getWidth() * height3) + width3] == 0);
            height = height3;
            break loop6;
        }
        return Bitmap.createBitmap(bitmap, i2, i, width - i2, height - i);
    }

    public static Bitmap A06(BitmapFactory.Options options, InputStream inputStream) {
        Bitmap bitmap = null;
        try {
            bitmap = BitmapFactory.decodeStream(inputStream, null, options);
            return bitmap;
        } catch (Throwable th) {
            Log.m232w("bitmaputils/error-on-decode-stream", th);
            return bitmap;
        }
    }

    public static C1K3 A0B(C30311Jv c30311Jv, byte[] bArr) {
        return A09(null, c30311Jv, bArr, false);
    }

    public static int A00(int i, int i2, int i3, int i4, int i5) {
        int i6 = ((i - 1) / i5) + 1;
        int i7 = ((i2 - 1) / i5) + 1;
        while (((i6 - 1) / 2) + 1 >= i3 && ((i7 - 1) / 2) + 1 >= i4) {
            i6 = ((i6 - 1) / 2) + 1;
            i7 = ((i7 - 1) / 2) + 1;
            i5 *= 2;
        }
        return i5;
    }

    public static Path A07(RectF rectF) {
        Path path = new Path();
        path.addOval(rectF, Path.Direction.CW);
        path.close();
        return path;
    }

    public static Path A08(RectF rectF) {
        RectF rectF2 = new RectF(rectF);
        float min = Math.min(rectF2.width(), rectF2.height());
        rectF2.right = rectF2.left + min;
        rectF2.bottom = rectF2.top + min;
        Path path = new Path();
        path.moveTo(rectF2.centerX(), rectF2.top);
        float f = rectF2.left;
        float f2 = rectF2.top;
        path.cubicTo(f, f2, f, f2, f, rectF2.centerY());
        float f3 = rectF2.left;
        float f4 = rectF2.bottom;
        path.cubicTo(f3, f4, f3, f4, rectF2.centerX(), rectF2.bottom);
        float f5 = rectF2.right;
        float f6 = rectF2.bottom;
        path.cubicTo(f5, f6, f5, f6, f5, rectF2.centerY());
        float f7 = rectF2.right;
        float f8 = rectF2.top;
        path.cubicTo(f7, f8, f7, f8, rectF2.centerX(), rectF2.top);
        path.close();
        return path;
    }

    public static C1K3 A09(C4t c4t, C30311Jv c30311Jv, byte[] bArr, boolean z) {
        C09R c09r;
        Bitmap bitmap;
        Object A0g;
        BitmapFactory.Options options = c30311Jv.A03;
        if (!options.inJustDecodeBounds) {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        Bitmap bitmap2 = null;
        String str = null;
        bitmap2 = null;
        if (i <= 0 || i2 <= 0) {
            Log.m221e("bitmaputils/decodeRawBytes bad image", new Throwable());
        } else {
            options.inSampleSize = A02(c30311Jv, i, i2);
            options.inJustDecodeBounds = false;
            options.inPurgeable = true;
            options.inInputShareable = true;
            if (z) {
                C00N.A05(c4t);
                options.inMutable = true;
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                C05750Hw c05750Hw = c4t.A00;
                synchronized (c05750Hw) {
                    Integer valueOf = Integer.valueOf(A01(Bitmap.Config.ARGB_8888, i3, i4));
                    TreeSet treeSet = c4t.A02;
                    if (!treeSet.contains(valueOf)) {
                        valueOf = (Integer) treeSet.ceiling(valueOf);
                    }
                    c09r = null;
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        LinkedHashSet linkedHashSet = (LinkedHashSet) c4t.A01.get(valueOf);
                        if (linkedHashSet != null && !linkedHashSet.isEmpty() && (A0g = C0JL.A0g(linkedHashSet)) != null) {
                            linkedHashSet.remove(A0g);
                            if (linkedHashSet.isEmpty()) {
                                treeSet.remove(Integer.valueOf(intValue));
                            }
                            Object remove = c05750Hw.remove(A0g);
                            if (remove != null) {
                                c09r = new C09R(remove, A0g);
                            }
                        }
                    }
                }
                Bitmap bitmap3 = null;
                if (c09r != null) {
                    bitmap = (Bitmap) c09r.first;
                    str = (String) c09r.second;
                    if (bitmap != null) {
                        options.inBitmap = bitmap;
                    }
                } else {
                    bitmap = null;
                }
                try {
                    bitmap3 = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                } catch (IllegalArgumentException unused) {
                    Log.m219e("bitmaputils/decode failed with bitmap pool");
                    if (bitmap != null && str != null) {
                        synchronized (c05750Hw) {
                            c05750Hw.put(str, bitmap);
                            c4t.A00(bitmap.getWidth(), bitmap.getHeight(), str);
                        }
                    }
                }
                return new C1K3(bitmap3, i, i2);
            }
            try {
                bitmap2 = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            } catch (Throwable th) {
                Log.m221e("bitmaputils/decodeRawBytes failed", th);
            }
        }
        return new C1K3(bitmap2, i, i2);
    }

    public static C1K3 A0A(C30311Jv c30311Jv, File file) {
        BitmapFactory.Options options = c30311Jv.A03;
        Bitmap bitmap = null;
        if (!options.inJustDecodeBounds) {
            options.inJustDecodeBounds = true;
            try {
                BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            } catch (Throwable th) {
                Log.m232w("bitmaputils/error-on-decode-bounds", th);
                return new C1K3(null, 0, 0);
            }
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (i <= 0 || i2 <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("bitmaputils/decodeFile bad image, bitmap file exists ");
            sb.append(file.exists());
            Log.m221e(sb.toString(), new Throwable());
            file.getAbsolutePath();
        } else {
            options.inSampleSize = A02(c30311Jv, i, i2);
            options.inJustDecodeBounds = false;
            try {
                bitmap = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            } catch (Throwable th2) {
                Log.m232w("bitmaputils/error-on-decode-api21+", th2);
            }
        }
        return new C1K3(bitmap, i, i2);
    }

    public static Bitmap A04(Bitmap bitmap, int i, int i2) {
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        float f = i2;
        float f2 = i - i2;
        RectF rectF2 = new RectF(f, f, f2, f2);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(0);
        canvas.drawBitmap(bitmap, matrix, new Paint(2));
        return createBitmap;
    }

    public static Bitmap A05(Bitmap bitmap, ColorFilter colorFilter, float f) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColorFilter(colorFilter);
        float f2 = (float) (f * 0.70710678118d);
        float f3 = -f2;
        canvas.drawBitmap(bitmap, f3, f3, paint);
        canvas.drawBitmap(bitmap, f2, f3, paint);
        canvas.drawBitmap(bitmap, f3, f2, paint);
        canvas.drawBitmap(bitmap, f2, f2, paint);
        float f4 = -f;
        canvas.drawBitmap(bitmap, f4, 0.0f, paint);
        canvas.drawBitmap(bitmap, 0.0f, f4, paint);
        canvas.drawBitmap(bitmap, f, 0.0f, paint);
        canvas.drawBitmap(bitmap, 0.0f, f, paint);
        paint.setColorFilter(null);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return createBitmap;
    }
}
