package p000X;

import android.os.Trace;

/* loaded from: classes8.dex */
public abstract class IKO {
    public static void A00() {
        if (IYS.A01) {
            Trace.endSection();
        }
    }

    public static void A01(String str) {
        if (IYS.A01) {
            Trace.beginSection(str);
        }
    }
}
