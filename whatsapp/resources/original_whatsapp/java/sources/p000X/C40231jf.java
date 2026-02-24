package p000X;

import android.net.TrafficStats;
import java.util.HashMap;

/* renamed from: X.1jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40231jf {
    public final C036706w A03 = AbstractC34841ae.A0f();
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C0HC A04 = (C0HC) C00H.A02(1996);
    public final AbstractC05580Hb A01 = (AbstractC05580Hb) C00X.A03(2009);
    public final C30263Dap A02 = (C30263Dap) C00H.A02(2996);

    public static InterfaceC37193Ghh A00(AbstractC05580Hb abstractC05580Hb, C40231jf c40231jf, String str) {
        try {
            TrafficStats.setThreadStatsTag(29);
            InterfaceC37193Ghh A08 = abstractC05580Hb.A08(c40231jf.A04, str, "WallpaperDownloader");
            if (A08.AEA() < 400) {
                A08.AEA();
                return A08;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WallpaperDownloader/download/Error, code=");
            AbstractC34851af.A1L(A04, A08.AEA());
            return null;
        } finally {
            TrafficStats.setThreadStatsTag(29);
        }
    }

    public InterfaceC37193Ghh A01() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("category", "wallpaper");
        if (AbstractC22330ue.A01(this.A00)) {
            A1A.put("id", "thumbnails-v3");
        }
        return A00(this.A01, this, AbstractC34686Fco.A03(this.A02, A1A));
    }
}
