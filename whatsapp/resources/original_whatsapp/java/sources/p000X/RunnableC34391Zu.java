package p000X;

/* renamed from: X.1Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34391Zu implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC34391Zu(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:5|6|(4:8|(1:(3:11|27|(1:19)))|25|26)|37|38|(1:40)(1:43)|41|26) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:53|54|55|(4:57|(1:(3:60|a1|(1:68)))|73|74)|85|86|(1:88)(1:91)|89|74) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x005f, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("LightSharedPreferencesImplV2/writeToFile: Got exception:", r1);
        r4.A04 = false;
        r4.A03.countDown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00d8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00d9, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("LightSharedPreferencesImpl/writeToFile: Got exception:", r1);
        r4.A04 = false;
        r4.A03.countDown();
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x005f -> B:41:0x006c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x00d9 -> B:89:0x00e6). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C0Ew c0Ew = (C0Ew) obj;
            C19690qE c19690qE = (C19690qE) this.A01;
            boolean z3 = this.A02;
            synchronized (c0Ew.A0D) {
                C038107k c038107k = c0Ew.A09;
                if (c038107k.A00.exists()) {
                    long j = c0Ew.A02;
                    long j2 = c19690qE.A00;
                    if (j < j2) {
                        if (!z3) {
                            synchronized (c0Ew.A0C) {
                                z2 = c0Ew.A01 == j2;
                            }
                            if (!z2) {
                            }
                        }
                    }
                    c19690qE.A04 = true;
                    c19690qE.A03.countDown();
                }
                if (c038107k.A04(c19690qE.A02)) {
                    c0Ew.A02 = c19690qE.A00;
                    c19690qE.A04 = true;
                    c19690qE.A03.countDown();
                } else {
                    c19690qE.A04 = false;
                    c19690qE.A03.countDown();
                }
            }
            synchronized (c0Ew.A0C) {
                c0Ew.A00--;
            }
            return;
        }
        SharedPreferencesC038207l sharedPreferencesC038207l = (SharedPreferencesC038207l) obj;
        C039507y c039507y = (C039507y) this.A01;
        boolean z4 = this.A02;
        synchronized (sharedPreferencesC038207l.A0D) {
            C038107k c038107k2 = sharedPreferencesC038207l.A09;
            if (c038107k2.A00.exists()) {
                long j3 = sharedPreferencesC038207l.A02;
                long j4 = c039507y.A00;
                if (j3 < j4) {
                    if (!z4) {
                        synchronized (sharedPreferencesC038207l.A0C) {
                            z = sharedPreferencesC038207l.A01 == j4;
                        }
                        if (!z) {
                        }
                    }
                }
                c039507y.A04 = true;
                c039507y.A03.countDown();
            }
            if (c038107k2.A04(c039507y.A02)) {
                sharedPreferencesC038207l.A02 = c039507y.A00;
                c039507y.A04 = true;
                c039507y.A03.countDown();
            } else {
                c039507y.A04 = false;
                c039507y.A03.countDown();
            }
        }
        synchronized (sharedPreferencesC038207l.A0C) {
            sharedPreferencesC038207l.A00--;
        }
    }
}
