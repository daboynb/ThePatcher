package p000X;

import android.os.Trace;

/* loaded from: classes8.dex */
public abstract class IKV {
    public static void A00() {
        if (IYV.A01) {
            Trace.endSection();
        }
    }

    public static void A01(String str) {
        if (IYV.A01) {
            Trace.beginSection(str);
        }
    }
}
