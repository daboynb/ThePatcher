package p000X;

import android.content.Context;
import android.os.PowerManager;

/* loaded from: classes8.dex */
public class I60 {
    public PowerManager.WakeLock A00;
    public boolean A01;
    public boolean A02;
    public final PowerManager A03;
    public final boolean A04;

    public I60(Context context, boolean z) {
        this.A04 = z;
        this.A03 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
