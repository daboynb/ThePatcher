package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

/* renamed from: X.7K9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7K9 {
    public final C09670Xm A00 = AbstractC127885iv.A0Q();

    public static Bitmap A01(Bitmap bitmap, C162687By c162687By, File file, int i) {
        boolean z;
        String str;
        if (file == null) {
            Log.m219e("ThumbnailUtils/createVideoThumbnail/file=null");
            return null;
        }
        try {
            COF.A03(file);
            z = true;
        } catch (IOException unused) {
            z = false;
        }
        if (!z) {
            long j = c162687By.A03;
            int i2 = c162687By.A02;
            int i3 = c162687By.A01;
            return A00(bitmap, c162687By.A04, new C142116Lt(file), i2, i3, c162687By.A00, i, j, c162687By.A05, false);
        }
        try {
            try {
                BL5 A01 = BL5.A01(file, true, false);
                try {
                    Bitmap A04 = A01.A04(0);
                    A01.close();
                    return A04;
                } finally {
                }
            } catch (Exception e) {
                e = e;
                str = "ThumbnailUtils/createGifThumbnail/unexpected gif exception ";
                Log.m221e(str, e);
                return null;
            }
        } catch (IOException | IllegalArgumentException e2) {
            e = e2;
            str = "ThumbnailUtils/createGifThumbnail/gif file not read ";
            Log.m221e(str, e);
            return null;
        }
    }

    public static Bitmap A03(File file) {
        return A04(file, -1);
    }

    public byte[] A08(Uri uri, int i, int i2, int i3) {
        String str;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Bitmap A0A = this.A00.A0A(uri, i, i2);
                if (i3 > 0) {
                    AbstractC151456mS.A00(i3, A0A);
                }
                AbstractC127875iu.A16(A0A, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                A0A.recycle();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (C25519BcZ e) {
            e = e;
            str = "ThumbnailUtils/getImageThumb/file is not an image";
            Log.m221e(str, e);
            return null;
        } catch (IOException e2) {
            e = e2;
            str = "ThumbnailUtils/getImageThumb/unable to load image";
            Log.m221e(str, e);
            return null;
        } catch (OutOfMemoryError e3) {
            e = e3;
            str = "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail";
            Log.m221e(str, e);
            return null;
        }
    }

    public static Bitmap A00(Bitmap bitmap, RectF rectF, AbstractC149546jN abstractC149546jN, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        Bitmap scaledFrameAtTime;
        Bitmap A08;
        float f;
        float f2;
        float f3;
        byte[] embeddedPicture;
        try {
            C129745mM c129745mM = new C129745mM("ThumbnailUtils/createVideoThumbnail");
            try {
                boolean z3 = C00N.A00;
                if (abstractC149546jN instanceof C142126Lu) {
                    C142126Lu c142126Lu = (C142126Lu) abstractC149546jN;
                    c129745mM.setDataSource(c142126Lu.A00, c142126Lu.A01);
                } else {
                    c129745mM.A00(((C142116Lt) abstractC149546jN).A00);
                }
                scaledFrameAtTime = (Build.VERSION.SDK_INT < 27 || i3 <= 0) ? null : c129745mM.getScaledFrameAtTime(j, 0, i3, i3);
            } catch (Throwable th) {
                try {
                    c129745mM.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
            if (scaledFrameAtTime == null) {
                if (z2) {
                    if (bitmap == null) {
                        scaledFrameAtTime = c129745mM.getFrameAtTime(j, 3);
                    }
                    scaledFrameAtTime = bitmap;
                } else {
                    if (bitmap == null) {
                        scaledFrameAtTime = c129745mM.getFrameAtTime(j);
                    }
                    scaledFrameAtTime = bitmap;
                }
                c129745mM.close();
                throw th;
            }
            if (scaledFrameAtTime == null) {
                scaledFrameAtTime = c129745mM.getFrameAtTime();
            }
            if (scaledFrameAtTime == null && (embeddedPicture = c129745mM.getEmbeddedPicture()) != null) {
                scaledFrameAtTime = AbstractC127905ix.A09(embeddedPicture);
            }
            if (scaledFrameAtTime != null && i > 0 && i2 > 0) {
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, scaledFrameAtTime.getConfig());
                Matrix A0C = AbstractC127835iq.A0C();
                int width = scaledFrameAtTime.getWidth();
                float f4 = width;
                float height = scaledFrameAtTime.getHeight();
                float f5 = f4 / height;
                float f6 = i;
                float f7 = i2;
                float f8 = f6 / f7;
                if (f5 > f8) {
                    f = f6 / f4;
                    f3 = (f7 - ((r0 * i) / f4)) / 2.0f;
                    f2 = 0.0f;
                } else {
                    f = f7 / height;
                    f2 = (f6 - ((width * i2) / height)) / 2.0f;
                    f3 = 0.0f;
                }
                A0C.postScale(f, f);
                A0C.postTranslate(f2, f3);
                if (rectF != null) {
                    float width2 = (f5 > f8 ? rectF.width() : (rectF.width() * f8) / f5) / 2.0f;
                    float centerX = (rectF.centerX() * f6) / 2.0f;
                    float f9 = ((-rectF.centerY()) * f7) / 2.0f;
                    A0C.postScale(width2, width2, f6 / 2.0f, f7 / 2.0f);
                    A0C.postTranslate(centerX, f9);
                }
                AbstractC127835iq.A0B(createBitmap).drawBitmap(scaledFrameAtTime, A0C, null);
                scaledFrameAtTime = createBitmap;
            }
            if (scaledFrameAtTime != null && i3 > 0 && scaledFrameAtTime != (A08 = C10360a5.A08(scaledFrameAtTime, null, i3, i3))) {
                scaledFrameAtTime.recycle();
                scaledFrameAtTime = A08;
            }
            if (scaledFrameAtTime != null && z && scaledFrameAtTime.getConfig() != Bitmap.Config.ARGB_8888) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (i4 > 0) {
                    AbstractC151456mS.A00(i4, scaledFrameAtTime);
                }
                AbstractC127875iu.A16(scaledFrameAtTime, byteArrayOutputStream);
                scaledFrameAtTime.recycle();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inDither = true;
                options.inInputShareable = true;
                options.inPurgeable = true;
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                scaledFrameAtTime = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, AbstractC26235BoN.A00);
            }
            if (scaledFrameAtTime == null) {
                Log.m230w("ThumbnailUtils/createVideoThumbnail/no bitmap created");
            }
            c129745mM.close();
            return scaledFrameAtTime;
        } catch (IOException e) {
            Log.m221e("ThumbnailUtils/createVideoThumbnail/unable to load video", e);
            return null;
        } catch (RuntimeException e2) {
            Log.m221e("ThumbnailUtils/createVideoThumbnail/corrupt video file", e2);
            return null;
        } catch (Exception e3) {
            Log.m221e("ThumbnailUtils/createVideoThumbnail/unknown exception", e3);
            return null;
        }
    }

    public static Bitmap A02(Bitmap bitmap, File file, long j) {
        if (j == 0) {
            return A01(bitmap, new C162687By(0L, -1), file, 0);
        }
        if (bitmap != null) {
            return bitmap;
        }
        try {
            C129745mM c129745mM = new C129745mM("ThumbnailUtils/createVideoThumbnailAtTime");
            try {
                c129745mM.A00(file);
                Bitmap frameAtTime = c129745mM.getFrameAtTime(j);
                c129745mM.close();
                return frameAtTime;
            } catch (Throwable th) {
                try {
                    c129745mM.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception | NoSuchMethodError unused) {
            return null;
        }
    }

    public static Bitmap A04(File file, int i) {
        return A01(null, new C162687By(0L, i), file, 0);
    }

    public static byte[] A05(Bitmap bitmap, int i) {
        if (bitmap == null) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A11(bitmap, "ThumbnailUtils/getVideoThumb/width:", A04);
        A04.append("/height:");
        A04.append(bitmap.getHeight());
        AbstractC34851af.A1I("/maxDimension:", A04, i);
        if (bitmap.getWidth() > i || bitmap.getHeight() > i) {
            float f = i;
            float max = Math.max(AbstractC127835iq.A03(bitmap) / f, AbstractC127835iq.A02(bitmap) / f);
            Rect rect = new Rect(0, 0, (int) (AbstractC127835iq.A03(bitmap) / max), (int) (AbstractC127835iq.A02(bitmap) / max));
            rect.right = Math.max(rect.right, 1);
            rect.bottom = Math.max(rect.bottom, 1);
            Rect A0A = AbstractC127905ix.A0A(bitmap, 0);
            Bitmap.Config config = bitmap.getConfig();
            try {
                int width = rect.width();
                int height = rect.height();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap createBitmap = Bitmap.createBitmap(width, height, config);
                Canvas A0B = AbstractC127835iq.A0B(createBitmap);
                Paint A042 = AbstractC127875iu.A04();
                A042.setFilterBitmap(true);
                A042.setDither(true);
                A0B.drawBitmap(bitmap, A0A, rect, A042);
                bitmap.recycle();
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC127885iv.A11(createBitmap, "ThumbnailUtils/width:", A043);
                A043.append("/height:");
                AbstractC34851af.A1M(A043, createBitmap.getHeight());
                bitmap = createBitmap;
            } catch (OutOfMemoryError e) {
                Log.m221e("ThumbnailUtils/scale/out-of-memory", e);
                bitmap.recycle();
                throw e;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC127875iu.A16(bitmap, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        bitmap.recycle();
        return byteArray;
    }

    public static byte[] A07(File file, int i, int i2) {
        return A05(A01(null, new C162687By(0L, i), file, i2), i);
    }

    public static byte[] A06(File file) {
        return A05(AbstractC34841ae.A0M().A0Z(15421) ? A04(file, 100) : A04(file, -1), 100);
    }
}
