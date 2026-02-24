package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Random;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fai, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34587Fai {
    public Random A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final C32085EKx A05;
    public final C06290Kb A06;
    public final InterfaceC024100j A07;

    public final Bitmap A02(File file, String str, int i, int i2) {
        String str2;
        Bitmap bitmap = null;
        try {
            IJQ A0A = this.A05.A0A(file, str);
            if (A0A != null) {
                bitmap = A00(A05(A0A, true), i, i2);
                return bitmap;
            }
        } catch (FileNotFoundException e) {
            e = e;
            str2 = "LottieUtils/getResizedLottieBitmap ";
            Log.m232w(str2, e);
            return bitmap;
        } catch (OutOfMemoryError e2) {
            e = e2;
            str2 = "LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap";
            Log.m232w(str2, e);
            return bitmap;
        }
        return bitmap;
    }

    public final Bitmap A03(String str, byte[] bArr, int i, int i2) {
        Bitmap bitmap = null;
        try {
            C37420Glu A06 = A06(str, bArr, true);
            if (A06 == null) {
                return null;
            }
            bitmap = A00(A06, i, i2);
            return bitmap;
        } catch (OutOfMemoryError e) {
            Log.m232w("LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap", e);
            return bitmap;
        }
    }

    public final C37420Glu A06(String str, byte[] bArr, boolean z) {
        ByteArrayInputStream byteArrayInputStream;
        try {
            C32085EKx c32085EKx = this.A05;
            if (!c32085EKx.A07.A0Z(8743)) {
                if (str == null) {
                    byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        str = AbstractC34598Fax.A02(byteArrayInputStream);
                        C00C.A06(str);
                        byteArrayInputStream.close();
                    } finally {
                    }
                }
                C05750Hw c05750Hw = c32085EKx.A00;
                IJQ ijq = (IJQ) c05750Hw.get(str);
                if (ijq == null) {
                    long length = bArr.length;
                    String str2 = (String) c32085EKx.A01.get(str);
                    if (str2 == null) {
                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                        FIR A01 = C32085EKx.A01(c32085EKx, byteArrayInputStream, str, length);
                        str2 = A01 != null ? A01.A00 : null;
                        byteArrayInputStream.close();
                        if (str2 != null) {
                        }
                    }
                    ijq = (IJQ) AbstractC41467Ihb.A05(str2).A00;
                    if (ijq != null) {
                        c05750Hw.put(str, ijq);
                    }
                }
                return A05(ijq, z);
            }
        } catch (OutOfMemoryError e) {
            Log.m232w("LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap", e);
        }
        return null;
    }

    public final C163947Hd A07(String str) {
        StringBuilder A04;
        String str2;
        FIR A00;
        try {
            File A10 = AbstractC127835iq.A10(str);
            C32085EKx c32085EKx = this.A05;
            String A02 = C32085EKx.A02(c32085EKx, A10);
            String str3 = (String) c32085EKx.A02.get(A02);
            if (str3 == null && ((A00 = C32085EKx.A00(c32085EKx, A10, A02)) == null || (str3 = A00.A01) == null)) {
                return null;
            }
            return C163947Hd.A00(AbstractC34801aa.A1N(str3).getJSONObject("customProps"));
        } catch (IOException e) {
            e = e;
            A04 = AnonymousClass000.A04();
            str2 = "LottieUtils/getMetadataFromPath exception retrieving lottie file ";
            Log.m230w(AbstractC34911al.A0d(str2, A04, e));
            return null;
        } catch (JSONException e2) {
            e = e2;
            A04 = AnonymousClass000.A04();
            str2 = "LottieUtils/getMetadataFromPath error getting metadata json ";
            Log.m230w(AbstractC34911al.A0d(str2, A04, e));
            return null;
        }
    }

    public C34587Fai() {
        C32085EKx c32085EKx = (C32085EKx) C00H.A02(2988);
        C06290Kb A0r = AbstractC127835iq.A0r();
        Optional A01 = C00X.A01(343);
        C00C.A0B(c32085EKx, A0r);
        this.A05 = c32085EKx;
        this.A06 = A0r;
        this.A04 = A01;
        this.A02 = AbstractC34811ab.A0M();
        this.A01 = AbstractC34811ab.A0N();
        this.A03 = AbstractC037707g.A00(2989);
        this.A07 = C36646GTx.A01(this, 34);
    }

    public static final Bitmap A00(Drawable drawable, int i, int i2) {
        C37420Glu c37420Glu;
        if ((drawable instanceof C37420Glu) && (c37420Glu = (C37420Glu) drawable) != null) {
            c37420Glu.setBounds(c37420Glu.A0G.A04);
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColor(0);
        float f = i;
        float f2 = i2;
        canvas.drawRect(0.0f, 0.0f, f, f2, paint);
        canvas.save();
        canvas.scale(f / Math.max(drawable.getIntrinsicWidth(), 1), f2 / Math.max(drawable.getIntrinsicHeight(), 1));
        drawable.draw(canvas);
        canvas.restore();
        return createBitmap;
    }

    public static final String A01(String str, C0GI c0gi) {
        int i;
        String A0e = C87Y.A0e(str, "\\s");
        int i2 = 0;
        FLS A04 = c0gi.A04(A0e);
        if (A04 != null) {
            C36582GPl c36582GPl = A04.A02;
            int i3 = 1;
            FJP A09 = c36582GPl.A09(1);
            boolean areEqual = C00C.areEqual(A09 != null ? A09.A00 : null, "{");
            FJP A092 = c36582GPl.A09(areEqual ? 2 : 0);
            if (A092 != null) {
                C07700Pt c07700Pt = A092.A01;
                i = c07700Pt.A00;
                i2 = c07700Pt.A01;
            } else {
                i = 0;
            }
            int i4 = i2 + 1;
            do {
                char charAt = A0e.charAt(i4);
                if (charAt == '{') {
                    i3++;
                } else if (charAt == '}') {
                    i3--;
                }
                i4++;
            } while (i3 != 0);
            if (areEqual && A0e.charAt(i4) == ',') {
                i4++;
            }
            C07700Pt A07 = C0AL.A07(i, i4);
            String obj = AbstractC041709c.A0P(A0e, A07.A00, A07.A01 + 1).toString();
            if (obj != null) {
                return obj;
            }
        }
        return A0e;
    }

    public final IJQ A04(File file) {
        String str;
        ZipInputStream zipInputStream;
        try {
            C32085EKx c32085EKx = this.A05;
            if (c32085EKx.A07.A0Z(8743)) {
                return null;
            }
            String A02 = C32085EKx.A02(c32085EKx, file);
            C05750Hw c05750Hw = c32085EKx.A03;
            IJQ ijq = (IJQ) c05750Hw.get(A02);
            if (ijq != null) {
                return ijq;
            }
            String str2 = null;
            C05750Hw c05750Hw2 = c32085EKx.A04;
            String str3 = (String) c05750Hw2.get(A02);
            if (str3 == null) {
                FileInputStream A0t = C87T.A0t(file);
                try {
                    long length = file.length();
                    C05370Ee c05370Ee = new C05370Ee("LottieCache/getOverlayStringFromStream");
                    c05370Ee.A04();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    boolean z = false;
                    try {
                        try {
                            try {
                                zipInputStream = new ZipInputStream(A0t);
                            } catch (IllegalArgumentException e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("LottieCache/getOverlayStringFromStream failed to create lottie json for ");
                                AbstractC127895iw.A1P(A02, A04, e);
                            }
                        } catch (IOException | JSONException e2) {
                            Log.m232w("LottieCache/getOverlayStringFromStream failed to create lottie json", e2);
                        }
                        try {
                            try {
                                boolean A01 = ELH.A01((ELH) c32085EKx.A06.get(), byteArrayOutputStream, byteArrayOutputStream, "animation/animation_secondary.json", "animation/animation_secondary.json.trust_token", zipInputStream);
                                byteArrayOutputStream.close();
                                byteArrayOutputStream.close();
                                zipInputStream.close();
                                if (A01) {
                                    C32085EKx.A03(c32085EKx, c05370Ee.A02(), length);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    C00C.A06(byteArray);
                                    Charset charset = AbstractC11400bm.A05;
                                    String str4 = new String(byteArray, charset);
                                    byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                    C00C.A06(byteArray2);
                                    new String(byteArray2, charset);
                                    c05750Hw2.put(A02, str4);
                                    str2 = str4;
                                    z = true;
                                } else {
                                    C31979EGj c31979EGj = new C31979EGj();
                                    c31979EGj.A00 = AbstractC34821ac.A0u();
                                    c32085EKx.A08.Bpu(c31979EGj);
                                }
                                A0t.close();
                                if (!z) {
                                    return null;
                                }
                                str3 = str2;
                                if (str2 == null) {
                                    return null;
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(zipInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A0t, th3);
                        throw th4;
                    }
                }
            }
            IJQ ijq2 = (IJQ) AbstractC41467Ihb.A05(str3).A00;
            if (ijq2 == null) {
                return null;
            }
            c05750Hw.put(A02, ijq2);
            return ijq2;
        } catch (FileNotFoundException e3) {
            e = e3;
            str = "LottieUtils/getLottieOverlayComposition ";
            Log.m232w(str, e);
            return null;
        } catch (OutOfMemoryError e4) {
            e = e4;
            str = "LottieUtils/getLottieOverlayComposition OOM getting composition";
            Log.m232w(str, e);
            return null;
        }
    }

    public final C37420Glu A05(IJQ ijq, boolean z) {
        C37420Glu c37420Glu = new C37420Glu();
        c37420Glu.A0D = (!z || AbstractC34841ae.A1a(this.A07)) ? EnumC38849HXs.A02 : EnumC38849HXs.A03;
        c37420Glu.A0H = AbstractC035706m.A05() ? EnumC38850HXt.A02 : EnumC38850HXt.A03;
        C37420Glu.A05(c37420Glu);
        if (!c37420Glu.A0S) {
            c37420Glu.A0S = true;
            if (c37420Glu.A0G != null) {
                C37420Glu.A04(c37420Glu);
            }
        }
        c37420Glu.A0M(ijq);
        return c37420Glu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0142, code lost:
    
        if (p000X.AbstractC34821ac.A0f(r5.A00).A0Z(24145) == false) goto L63;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.OutputStream, java.util.zip.ZipOutputStream] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.InputStream, java.util.zip.ZipInputStream] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.io.ByteArrayInputStream, java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08(File file, byte[] bArr) {
        C32085EKx c32085EKx = this.A05;
        c32085EKx.A02.remove(C32085EKx.A02(c32085EKx, file));
        c32085EKx.A05.remove(AbstractC127855is.A1E(file));
        C33889F4i c33889F4i = (C33889F4i) C05V.A02(this.A03);
        boolean z = false;
        if (bArr == null || !file.exists()) {
            return false;
        }
        synchronized (file) {
            try {
                try {
                    try {
                        Charset charset = AbstractC11400bm.A05;
                        JSONObject A1N = AbstractC34801aa.A1N(new String(bArr, charset));
                        File A01 = ((C08710Tt) C05V.A02(c33889F4i.A01)).A00.A01("");
                        ?? A0t = C87T.A0t(file);
                        try {
                            FileOutputStream A11 = AbstractC127835iq.A11(A01);
                            try {
                                C0RZ.A00(A0t, A11);
                                A11.close();
                                A0t.close();
                                A0t = new ZipOutputStream(AbstractC127835iq.A11(file));
                                ?? zipInputStream = new ZipInputStream(C87T.A0t(A01));
                                try {
                                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                                    for (int i = 1; nextEntry != null && !nextEntry.getName().equals("animation/animation.json.overridden_metadata") && i < 20; i++) {
                                        A0t.putNextEntry(new ZipEntry(nextEntry.getName()));
                                        byte[] bArr2 = new byte[8192];
                                        int read = zipInputStream.read(bArr2);
                                        long j = 0;
                                        while (read >= 0) {
                                            A0t.write(bArr2, 0, read);
                                            j += read;
                                            read = zipInputStream.read(bArr2);
                                            if (j <= 5000000) {
                                            }
                                        }
                                        A0t.closeEntry();
                                        nextEntry = zipInputStream.getNextEntry();
                                    }
                                    zipInputStream.close();
                                    byte[] A1a = C87V.A1a(AbstractC34811ab.A1K(A1N), charset);
                                    A0t.putNextEntry(new ZipEntry("animation/animation.json.overridden_metadata"));
                                    zipInputStream = new ByteArrayInputStream(A1a);
                                    byte[] bArr3 = new byte[8192];
                                    int read2 = zipInputStream.read(bArr3);
                                    long j2 = 0;
                                    while (read2 >= 0) {
                                        A0t.write(bArr3, 0, read2);
                                        j2 += read2;
                                        read2 = zipInputStream.read(bArr3);
                                        if (j2 > 1048576) {
                                            break;
                                        }
                                    }
                                    zipInputStream.close();
                                    A0t.closeEntry();
                                    A0t.close();
                                    if (AbstractC34821ac.A0f(c33889F4i.A00).A0Z(24145)) {
                                        AbstractC1856987s.A0Q(A01);
                                    }
                                    z = true;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(zipInputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    C0L6.A00(A11, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                C0L6.A00(A0t, th5);
                                throw th6;
                            }
                        }
                    } catch (IOException e) {
                        Log.m232w("LottieMetadataWriter/insertMetadata failed to insert metadata", e);
                    }
                } catch (JSONException e2) {
                    Log.m232w("LottieMetadataWriter/insertMetadata error modifying metadata", e2);
                    if (AbstractC34821ac.A0f(c33889F4i.A00).A0Z(24145)) {
                        if (0 != 0) {
                            AbstractC1856987s.A0Q(null);
                        }
                    }
                }
            } catch (Throwable th7) {
                if (AbstractC34821ac.A0f(c33889F4i.A00).A0Z(24145) && 0 != 0) {
                    AbstractC1856987s.A0Q(null);
                }
                throw th7;
            }
        }
        return z;
    }
}
