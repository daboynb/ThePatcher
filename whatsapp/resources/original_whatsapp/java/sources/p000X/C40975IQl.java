package p000X;

import android.net.Uri;
import android.os.Handler;
import android.util.LruCache;

/* renamed from: X.IQl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40975IQl {
    public final LruCache A00;
    public final C40211Hwn A02;
    public final JEM A03;
    public final InterfaceC44192JxE A05;
    public final Handler A04 = AbstractC34831ad.A09();
    public final LruCache A01 = new C37467GnI(this, 7);

    public static String A00(C40827IIv c40827IIv, JEM jem) {
        boolean z = jem.useVideoSourceAsWarmupKey;
        CWD cwd = c40827IIv.A0L;
        if (!z) {
            return cwd.A0H;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        String str = cwd.A0H;
        if (str != null) {
            A04.append("\n\tId: ");
            A04.append(str);
        }
        Uri uri = cwd.A05;
        if (uri != null) {
            A04.append("\n\tUri: ");
            A04.append(uri);
        }
        return A04.toString();
    }

    public C40975IQl(C40211Hwn c40211Hwn, JEM jem, InterfaceC44192JxE interfaceC44192JxE) {
        this.A03 = jem;
        this.A02 = c40211Hwn;
        this.A05 = interfaceC44192JxE;
        this.A00 = new C37467GnI(this, jem.playerWarmUpPoolSize, 6);
    }
}
