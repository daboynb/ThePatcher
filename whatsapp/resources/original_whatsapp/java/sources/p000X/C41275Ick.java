package p000X;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: X.Ick, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41275Ick {
    public static final C41275Ick A04 = new C41275Ick();
    public volatile Map A03 = AbstractC34801aa.A1A();
    public final IZ2 A01 = new IZ2(this);
    public int A00 = 0;
    public volatile long A02 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r5.A02) <= 5000) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C41275Ick c41275Ick, IRJ irj, boolean z) {
        boolean z2;
        if (irj.A0B && c41275Ick.A02 != -1) {
            z2 = false;
        }
        z2 = false;
        if (z) {
            if (irj.A0J) {
                return true;
            }
        } else if (irj.A0I) {
            return true;
        }
        return z2;
    }

    public static boolean A01(IRJ irj, String str) {
        if (str.equals("meta.dav1d.av1.decoder") && irj.A08) {
            return false;
        }
        String str2 = irj.A07;
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        return str2.equals(str);
    }
}
