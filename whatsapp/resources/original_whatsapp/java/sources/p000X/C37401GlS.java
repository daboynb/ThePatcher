package p000X;

import java.io.File;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: X.GlS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37401GlS {
    public static final long A07 = TimeUnit.DAYS.toMillis(5);
    public final C036706w A05 = (C036706w) C00H.A02(116);
    public final C07T A04 = AbstractC34841ae.A0d();
    public final InterfaceC44167Jwl A02 = (InterfaceC44167Jwl) C00X.A03(291);
    public final C37399GlQ A00 = (C37399GlQ) C00X.A03(292);
    public final C8AU A01 = (C8AU) C00X.A03(294);
    public final Semaphore A03 = new Semaphore(1);
    public volatile File A06 = null;

    public static File[] A00(String str) {
        File[] listFiles;
        File A0z = AbstractC127835iq.A0z(C00T.A00().getCacheDir(), "qpl");
        return (!A0z.exists() || (listFiles = A0z.listFiles(new C5B4(str, 1))) == null) ? new File[0] : listFiles;
    }

    public void A01(File file) {
        if (file.exists()) {
            try {
                file.delete();
            } catch (Exception e) {
                this.A02.ALd(e.getMessage());
            }
        }
    }
}
