package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3La, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75863La implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC75863La(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A00 = i;
        this.A05 = obj5;
        this.A06 = obj6;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        StringBuilder A04;
        String str;
        StringBuilder A042;
        String str2;
        InputStream A0D;
        Bitmap A06;
        C0NI c0ni;
        Runnable c3m1;
        if (this.$t != 0) {
            C34680Fcd c34680Fcd = (C34680Fcd) this.A01;
            Context context = (Context) this.A02;
            C1J0 c1j0 = (C1J0) this.A03;
            C34680Fcd.A01(context, c34680Fcd, c1j0.A0h.A00, c1j0, (AnonymousClass776) this.A04, (FGU) this.A05, (Function1) this.A06, this.A00);
            return;
        }
        C37051eP c37051eP = (C37051eP) this.A01;
        Uri uri = (Uri) this.A02;
        Object obj = this.A03;
        Object obj2 = this.A04;
        Object obj3 = this.A05;
        Object obj4 = this.A06;
        int i = this.A00;
        boolean z = false;
        if (c37051eP.A00.A0Z(6314)) {
            try {
                A0D = c37051eP.A03.A0D(uri, true);
                try {
                    Bitmap A062 = C30331Jx.A06(null, A0D);
                    boolean z2 = false;
                    if (A062 != null && A062.hasAlpha()) {
                        int width = A062.getWidth() - 1;
                        int height = A062.getHeight() - 1;
                        if (width >= 0 && height >= 0 && (Color.alpha(A062.getPixel(0, 0)) == 0 || Color.alpha(A062.getPixel(width, 0)) == 0 || Color.alpha(A062.getPixel(0, height)) == 0 || Color.alpha(A062.getPixel(width, height)) == 0)) {
                            z2 = true;
                        }
                    }
                    z = z2;
                    if (A062 != null) {
                        A062.recycle();
                    }
                    A0D.close();
                } finally {
                }
            } catch (IOException e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "TransparentImageStickerHandler/handlePastedPngImage/IOException/error while getting bitmap stream ";
                AbstractC34851af.A1C(e, str, A04);
                if (z) {
                }
                c0ni = c37051eP.A05;
                c3m1 = new RunnableC76113Lz(uri, obj3, obj4, i, 4);
                c0ni.A0L(c3m1);
            } catch (SecurityException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "TransparentImageStickerHandler/handlePastedPngImage/SecurityException/error while getting bitmap stream ";
                AbstractC34851af.A1C(e, str, A04);
                if (z) {
                }
                c0ni = c37051eP.A05;
                c3m1 = new RunnableC76113Lz(uri, obj3, obj4, i, 4);
                c0ni.A0L(c3m1);
            }
            if (z) {
                try {
                    A0D = c37051eP.A03.A0D(uri, true);
                    try {
                        A06 = C30331Jx.A06(null, A0D);
                        A0D.close();
                    } finally {
                    }
                } catch (IOException e3) {
                    e = e3;
                    A042 = AnonymousClass000.A04();
                    str2 = "TransparentImageStickerHandler/getStickerFromTransparentImageUri/IOException/error while getting bitmap stream ";
                    AbstractC34851af.A1C(e, str2, A042);
                    Log.m219e("TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker");
                    c0ni = c37051eP.A05;
                    c3m1 = new RunnableC76113Lz(uri, obj3, obj4, i, 4);
                    c0ni.A0L(c3m1);
                } catch (SecurityException e4) {
                    e = e4;
                    A042 = AnonymousClass000.A04();
                    str2 = "TransparentImageStickerHandler/getStickerFromTransparentImageUri/SecurityException/error while getting bitmap stream ";
                    AbstractC34851af.A1C(e, str2, A042);
                    Log.m219e("TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker");
                    c0ni = c37051eP.A05;
                    c3m1 = new RunnableC76113Lz(uri, obj3, obj4, i, 4);
                    c0ni.A0L(c3m1);
                }
                if (A06 != null) {
                    Bitmap A043 = C30331Jx.A04(A06, 512, 16);
                    C00C.A06(A043);
                    Bitmap A05 = C30331Jx.A05(A043, new PorterDuffColorFilter(C04L.A00(C00T.A00(), 2131101892), PorterDuff.Mode.SRC_ATOP), AbstractC34821ac.A09().getDimensionPixelSize(2131168496));
                    C00C.A06(A05);
                    A06.recycle();
                    C128305jw c128305jw = c37051eP.A04;
                    C165647Nz A01 = c128305jw.A01(A05, null, uri.toString(), 70);
                    if (A01 != null) {
                        A01.A06 = new C163947Hd(null, null, c37051eP.A01.A01(2131903287), null, null, null, null, null, null, null, null, 5, 0, false, true, false, false, false, false, false, false, false);
                        c128305jw.A04(A01);
                        c0ni = c37051eP.A05;
                        c3m1 = new C3M1(uri, obj2, c37051eP, A01, obj, 3);
                        c0ni.A0L(c3m1);
                    }
                }
                Log.m219e("TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker");
            }
        }
        c0ni = c37051eP.A05;
        c3m1 = new RunnableC76113Lz(uri, obj3, obj4, i, 4);
        c0ni.A0L(c3m1);
    }
}
