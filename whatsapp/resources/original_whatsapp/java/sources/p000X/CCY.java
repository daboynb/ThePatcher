package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* loaded from: classes6.dex */
public abstract class CCY {
    public static final InterfaceC043209r A00;

    static {
        C043309s c043309s = C043309s.A00;
        C00C.A06(c043309s);
        A00 = c043309s;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078 A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:5:0x001d, B:7:0x0027, B:10:0x0035, B:12:0x003b, B:17:0x0053, B:20:0x005e, B:23:0x0078, B:24:0x0083, B:29:0x0047, B:31:0x004d), top: B:4:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, B3O b3o, String str, int i, long j) {
        long A02;
        String str2 = str;
        int random = (int) (Math.random() * 2.147483647E9d);
        String str3 = i == 2 ? "stale" : "lru";
        try {
            long j2 = b3o.A00;
            long A022 = j2 > 0 ? AbstractC34811ab.A02(j - j2) : 0L;
            int i2 = 0;
            if (j2 > 0) {
                long j3 = b3o.A02;
                if (j3 > 0 && Math.abs(j3 - j2) < 1000) {
                    i2 = 1;
                    A02 = 0;
                    int i3 = i2 ^ 1;
                    lightweightQuickPerformanceLogger.markerStart(38483896, random);
                    if (str2 == null) {
                        str2 = "unknown";
                    }
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "feature", str2);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", b3o.A01);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "eviction_reason", str3);
                    if (A022 > 0) {
                        lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_insertion", A022);
                    }
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", A02);
                    lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i3);
                    lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
                }
            }
            long j4 = b3o.A02;
            if (j4 > 0) {
                A02 = AbstractC34811ab.A02(j - j4);
                int i32 = i2 ^ 1;
                lightweightQuickPerformanceLogger.markerStart(38483896, random);
                if (str2 == null) {
                }
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "feature", str2);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", b3o.A01);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "eviction_reason", str3);
                if (A022 > 0) {
                }
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", A02);
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i32);
                lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
            }
            A02 = 0;
            int i322 = i2 ^ 1;
            lightweightQuickPerformanceLogger.markerStart(38483896, random);
            if (str2 == null) {
            }
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "feature", str2);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "item_size", b3o.A01);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "eviction_reason", str3);
            if (A022 > 0) {
            }
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "time_since_last_access", A02);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, random, "was_accessed_once", i322);
            lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 2);
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(38483896, random, (short) 3);
            throw th;
        }
    }
}
