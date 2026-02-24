package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.WindowManager;

/* loaded from: classes8.dex */
public final class IZP {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final C41534IjW A0A;
    public final ChoreographerFrameCallbackC41563Ik6 A0B;

    public static void A00(IZP izp) {
        if (izp.A09.getDefaultDisplay() != null) {
            long refreshRate = (long) (1.0E9d / r0.getRefreshRate());
            izp.A06 = refreshRate;
            izp.A07 = (refreshRate * 80) / 100;
        }
    }

    public IZP(Context context) {
        if (context != null) {
            WindowManager A0R = AbstractC37201Gi0.A0R(context);
            this.A09 = A0R;
            if (A0R != null) {
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                this.A0A = displayManager == null ? null : new C41534IjW(displayManager, this);
                this.A0B = ChoreographerFrameCallbackC41563Ik6.A05;
                this.A06 = -9223372036854775807L;
                this.A07 = -9223372036854775807L;
            }
        } else {
            this.A09 = null;
        }
        this.A0A = null;
        this.A0B = null;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public IZP() {
        this(null);
    }
}
