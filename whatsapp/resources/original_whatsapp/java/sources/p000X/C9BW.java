package p000X;

import android.os.PowerManager;

/* renamed from: X.9BW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BW {
    public static final PowerManager.WakeLock A00(PowerManager powerManager, String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, "com.whatsapp");
        return powerManager.newWakeLock(i, AnonymousClass000.A03(str, A04));
    }
}
