package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;

/* loaded from: classes8.dex */
public class I61 {
    public WifiManager.WifiLock A00;
    public boolean A01;
    public boolean A02;
    public final WifiManager A03;
    public final boolean A04;

    public I61(Context context, boolean z) {
        this.A04 = z;
        this.A03 = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }
}
