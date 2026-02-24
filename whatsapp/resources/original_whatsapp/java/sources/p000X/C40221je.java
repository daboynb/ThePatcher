package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.1je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40221je {
    public final C40231jf A04 = (C40231jf) C00H.A02(3763);
    public final C036006p A01 = (C036006p) C00H.A02(29);
    public final C30291DbI A03 = (C30291DbI) C00H.A02(3762);
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final ExecutorC038407n A02 = AbstractC34831ad.A0l(AbstractC34841ae.A0l());

    public C40201jc A02() {
        C30291DbI c30291DbI = this.A03;
        C40201jc A01 = c30291DbI.A01();
        if (A01 != null) {
            return A01;
        }
        try {
            try {
                InterfaceC37193Ghh A012 = this.A04.A01();
                if (A012 != null) {
                    try {
                        if (c30291DbI.A05(A012)) {
                            C40201jc A02 = c30291DbI.A02();
                            C00N.A05(A02);
                            A012.close();
                            return A02;
                        }
                        A012.close();
                    } catch (Throwable th) {
                        try {
                            A012.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                return null;
            } catch (IOException | IllegalArgumentException unused) {
                return null;
            }
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    public static Bitmap A00(Context context, File file) {
        Point A00 = C38771hG.A00(context);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                Bitmap A08 = AbstractC34911al.A08(A00, fileInputStream, true);
                fileInputStream.close();
                return A08;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException | OutOfMemoryError e) {
            Log.m221e("DownloadableWallpaperManager/error when loading wallpaper resource", e);
            return null;
        }
    }

    public Uri A01(Uri uri) {
        String path = uri.getPath();
        C00N.A05(path);
        File A03 = this.A03.A03(new File(path).getName().split("\\.")[0]);
        return A03 == null ? Uri.EMPTY : Uri.fromFile(A03);
    }
}
