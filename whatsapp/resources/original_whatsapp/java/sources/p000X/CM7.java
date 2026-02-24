package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class CM7 {
    public static final Bitmap A07 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    public C29373D2a A00;
    public final C05750Hw A02;
    public final C4t A03;
    public final long A05;
    public final File A06;
    public final Object A04 = AbstractC127835iq.A12();
    public boolean A01 = false;

    public static void A00(CM7 cm7) {
        synchronized (cm7.A04) {
            C29373D2a c29373D2a = cm7.A00;
            if (c29373D2a == null || c29373D2a.A02 == null) {
                File file = cm7.A06;
                if (!file.exists() && !file.mkdirs() && !file.exists()) {
                    AbstractC34851af.A1C(file, "BitmapCache/initDiskCache: unable to create cache dir ", AnonymousClass000.A04());
                }
                long usableSpace = file.getUsableSpace();
                long j = cm7.A05;
                if (usableSpace > j) {
                    try {
                        cm7.A00 = C29373D2a.A01(file, j);
                    } catch (IOException e) {
                        Log.m221e("BitmapCache/initDiskCache ", e);
                    }
                }
            }
        }
    }

    public Bitmap A01(String str) {
        Bitmap bitmap = (Bitmap) this.A02.get(str);
        if (bitmap != null && this.A01) {
            this.A03.A01(bitmap.getWidth(), bitmap.getHeight(), str);
        }
        return bitmap;
    }

    public void A03(Bitmap bitmap, String str) {
        C05750Hw c05750Hw = this.A02;
        synchronized (c05750Hw) {
            c05750Hw.put(str, bitmap);
            c05750Hw.size();
            c05750Hw.maxSize();
        }
    }

    public void A05(boolean z) {
        C05750Hw c05750Hw = this.A02;
        synchronized (c05750Hw) {
            c05750Hw.evictAll();
        }
        synchronized (this.A04) {
            C29373D2a c29373D2a = this.A00;
            if (c29373D2a != null) {
                if (z) {
                    try {
                        c29373D2a.close();
                        C29373D2a.A07(c29373D2a.A05);
                    } catch (IOException e) {
                        Log.m221e("BitmapCache/close ", e);
                    }
                }
                C29373D2a c29373D2a2 = this.A00;
                if (c29373D2a2.A02 != null) {
                    c29373D2a2.close();
                }
                this.A00 = null;
            }
        }
    }

    public CM7(File file, long j) {
        this.A06 = file;
        this.A05 = j;
        C23896Akv c23896Akv = new C23896Akv(this, (int) (AbstractC033405g.A00 / 8192));
        this.A02 = c23896Akv;
        this.A03 = new C4t(c23896Akv);
    }

    public Bitmap A02(String str, int i, int i2, boolean z) {
        Bitmap bitmap;
        D2W d2w;
        Bitmap bitmap2;
        A00(this);
        synchronized (this.A04) {
            C29373D2a c29373D2a = this.A00;
            bitmap = null;
            if (c29373D2a != null) {
                try {
                    d2w = c29373D2a.A0B(str);
                } catch (IOException unused) {
                    Log.m219e("BitmapCache/journal corrupted");
                    d2w = null;
                }
                if (d2w != null) {
                    try {
                        InputStream inputStream = d2w.A00[0];
                        if (inputStream != null) {
                            try {
                                if (z) {
                                    bitmap2 = AbstractC30321Jw.A00(this.A03, new C30311Jv(i, i2), inputStream, true).A02;
                                } else {
                                    bitmap2 = AbstractC30321Jw.A01(new C30311Jv(i, i2), inputStream).A02;
                                }
                                if (bitmap2 == null) {
                                    try {
                                        Log.m219e("BitmapCache/decode failed");
                                        try {
                                            inputStream.close();
                                        } catch (IOException e) {
                                            e = e;
                                            bitmap = bitmap2;
                                            AbstractC34851af.A1C(e, "BitmapCache/ IO exception on diskcache: ", AnonymousClass000.A04());
                                            return bitmap;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } else {
                                    bitmap = bitmap2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                }
            }
        }
        return bitmap;
    }

    public void A04(InputStream inputStream, String str) {
        C29373D2a c29373D2a;
        C29373D2a c29373D2a2;
        A00(this);
        synchronized (this.A04) {
            C29373D2a c29373D2a3 = this.A00;
            try {
                if (c29373D2a3 != null) {
                    try {
                        D2W A0B = c29373D2a3.A0B(str);
                        if (A0B == null) {
                            C26979C4n A00 = C29373D2a.A00(this.A00, str);
                            if (A00 != null) {
                                BY8 A002 = A00.A00();
                                try {
                                    C0RZ.A00(inputStream, A002);
                                    A00.A01();
                                    A002.close();
                                } catch (Throwable th) {
                                    try {
                                        A002.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            this.A00.A0B(str);
                        } else {
                            A0B.A00[0].close();
                        }
                    } catch (Exception e) {
                        Log.m221e("BitmapCache/download failed ", e);
                        c29373D2a = this.A00;
                        synchronized (c29373D2a) {
                        }
                    }
                    synchronized (c29373D2a2) {
                    }
                }
            } finally {
                synchronized (this.A00) {
                }
            }
        }
    }
}
