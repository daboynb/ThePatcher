package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;

/* renamed from: X.73P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73P {
    public final C156016tw A05 = (C156016tw) C00H.A02(3678);
    public final C05V A01 = AbstractC037707g.A00(3662);
    public final C30263Dap A04 = (C30263Dap) C00H.A02(2996);
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C05V A00 = AbstractC037707g.A00(4864);
    public final C07B A02 = AbstractC34851af.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.6tw] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.BufferedInputStream, java.io.InputStream] */
    public final boolean A01(C164017Hl c164017Hl) {
        boolean z;
        InterfaceC37193Ghh A0H;
        C00N.A00();
        if (!c164017Hl.A0Z) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://static.whatsapp.net/sticker?img=");
            String A03 = AnonymousClass000.A03(c164017Hl.A07, A04);
            if (A03 != null) {
                C07B c07b = this.A02;
                if (c07b.A0Z(5693)) {
                    A03 = AbstractC127915iy.A0W(A03, c07b.A0O(6785));
                }
                String A01 = this.A04.A01(A03);
                C00C.A06(A01);
                if (!c164017Hl.A0V) {
                    ?? r6 = this.A05;
                    String A012 = C164017Hl.A01(c164017Hl);
                    File A00 = A00(A012, c164017Hl.A0C);
                    if (A00 != null) {
                        try {
                            try {
                                TrafficStats.setThreadStatsTag(9);
                                A0H = r6.A01.A0H(null, null, A01, "StaticContentDownloader");
                            } catch (IOException e) {
                                AbstractC34901ak.A1L(A01, AbstractC34831ad.A11("StaticContentDownloader/download/error downloading: "), e);
                            }
                            try {
                                if (A0H.AEA() == 200) {
                                    try {
                                        r6 = new BufferedInputStream(A0H.AOa(r6.A00, 0, 0));
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(A00));
                                            try {
                                                byte[] bArr = new byte[8192];
                                                while (true) {
                                                    int read = r6.read(bArr);
                                                    if (read == -1) {
                                                        break;
                                                    }
                                                    bufferedOutputStream.write(bArr, 0, read);
                                                }
                                                bufferedOutputStream.close();
                                                z = true;
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedOutputStream.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (IOException e2) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("FileUtils/saveInputStreamToFile/could not save file to:");
                                            AbstractC34901ak.A1L(A00.getAbsolutePath(), A042, e2);
                                            z = false;
                                        }
                                        r6.close();
                                        A0H.close();
                                        if (z) {
                                            return z;
                                        }
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack ", A012);
                                        return z;
                                    } finally {
                                    }
                                } else {
                                    StringBuilder A11 = AbstractC34831ad.A11("StaticContentDownloader/download/error downloading: ");
                                    A11.append(A01);
                                    A11.append(", returned code: ");
                                    AbstractC34851af.A1L(A11, A0H.AEA());
                                    A0H.close();
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    C0L6.A00(A0H, th3);
                                    throw th4;
                                }
                            }
                        } finally {
                            TrafficStats.setThreadStatsTag(9);
                        }
                    }
                    z = false;
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack ", A012);
                    return z;
                }
                File A002 = A00(C164017Hl.A01(c164017Hl), false);
                if (A002 != null) {
                    return AbstractC1856987s.A0U(A002, new ByteArrayInputStream(AbstractC127915iy.A1Y(((BitmapDrawable) AbstractC34871ah.A0B(C00T.A00(), 2131231766)).getBitmap())), 5120L);
                }
            }
        }
        return false;
    }

    public final File A00(String str, boolean z) {
        return ((C162927Cx) C05V.A02(this.A01)).A01(AbstractC127915iy.A0V(str), z);
    }
}
