package p000X;

import android.content.Context;
import android.os.PowerManager;

/* loaded from: classes8.dex */
public final class I4Q {
    public PowerManager.WakeLock A00;
    public boolean A01;
    public boolean A02;
    public final PowerManager A03;

    public I4Q(Context context) {
        this.A03 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
