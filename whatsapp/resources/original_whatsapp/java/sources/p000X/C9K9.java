package p000X;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.9K9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9K9 {
    public static C9K9 A02;
    public final PowerManager.WakeLock A00;
    public final ExecutorService A01 = Executors.newSingleThreadExecutor();

    public C9K9(Context context) {
        this.A00 = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "FBNSPreloadWakefulExecutor");
    }
}
