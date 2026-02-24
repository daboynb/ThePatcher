package p000X;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.Ec4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32552Ec4 extends AbstractC34645Fbu {
    public final C7HN A00;

    public C32552Ec4(C07C c07c, C7HN c7hn, C0NI c0ni, InterfaceC36944Gd2 interfaceC36944Gd2, File file, long j) {
        super(c07c, c0ni, interfaceC36944Gd2, file, "sticker", 4, j);
        this.A00 = c7hn;
    }

    @Override // p000X.AbstractC34645Fbu
    public Pair A03(FA4 fa4) {
        C7HN c7hn;
        C07T c07t;
        long A00;
        HttpsURLConnection httpsURLConnection;
        String A04 = C00O.A04(fa4.A03);
        C00N.A05(A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StickerThumbLoader/download ");
        String str = fa4.A04;
        AbstractC34851af.A1N(A042, str);
        TrafficStats.setThreadStatsTag(11);
        Bitmap bitmap = null;
        try {
            try {
                c7hn = this.A00;
                C00C.A0A(str, 0);
                c07t = c7hn.A05;
                A00 = C07T.A00(c07t);
                httpsURLConnection = null;
                try {
                    try {
                        httpsURLConnection = C7HN.A01(c7hn, str);
                    } catch (IOException e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                TrafficStats.clearThreadStatsTag();
                throw th2;
            }
        } catch (IOException e2) {
            C87Y.A1J("StickerThumbLoader/error downloading ", str, AnonymousClass000.A04(), e2);
        }
        try {
            httpsURLConnection.connect();
            G73 g73 = new G73(null, httpsURLConnection);
            try {
                long A002 = C07T.A00(c07t) - A00;
                URL url = g73.A01.getURL();
                C00C.A06(url);
                c7hn.A03(url, r0.getResponseCode(), A002);
                InputStream AOa = g73.AOa(c7hn.A08, null, 26);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    COy.A03(AOa);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = AOa.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                    AOa.close();
                    g73.close();
                    httpsURLConnection.disconnect();
                    try {
                        CM7 cm7 = this.A06;
                        cm7.A04(byteArrayInputStream, A04);
                        bitmap = cm7.A02(A04, fa4.A02, fa4.A01, false);
                        if (bitmap == null) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerThumbLoader/decode failed ", str);
                        }
                        byteArrayInputStream.close();
                        TrafficStats.clearThreadStatsTag();
                        return AbstractC127835iq.A0J(AbstractC34821ac.A0q(), bitmap);
                    } catch (Throwable th3) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e3) {
            e = e3;
            C87Y.A1J("StickerPackNetworkProvider/preview thumbnail decode failed ", str, AnonymousClass000.A04(), e);
            throw e;
        } catch (Throwable th5) {
            th = th5;
            if (httpsURLConnection != null) {
                httpsURLConnection.disconnect();
            }
            throw th;
        }
    }
}
