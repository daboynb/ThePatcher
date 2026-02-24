package p000X;

import android.app.Activity;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* loaded from: classes7.dex */
public class FUS {
    public DisplayManager.DisplayListener A00;
    public InterfaceC36808Gag A01;
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final C0O7 A03 = AbstractC34841ae.A0a();

    public boolean A02() {
        Display[] displays = ((DisplayManager) C00T.A00().getSystemService("display")).getDisplays();
        int length = displays.length;
        if (length > 1) {
            int i = 1;
            while ((displays[i].getFlags() & 2) <= 0) {
                i++;
                if (i < length) {
                }
            }
            return true;
        }
        return false;
    }

    public static void A00(Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(activity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsBlockScreenShareActivity");
        A05.addFlags(536870912);
        AbstractC34901ak.A0u(activity, A05);
        activity.finish();
    }

    public void A01(InterfaceC36808Gag interfaceC36808Gag) {
        if (this.A02.A0Z(1734)) {
            if (A02()) {
                interfaceC36808Gag.Bea();
                return;
            }
            this.A01 = interfaceC36808Gag;
            DisplayManager displayManager = (DisplayManager) C00T.A00().getSystemService("display");
            DisplayManager.DisplayListener displayListener = this.A00;
            if (displayListener == null) {
                displayListener = new C34783Fem(displayManager, this);
                this.A00 = displayListener;
            }
            displayManager.registerDisplayListener(displayListener, null);
        }
    }
}
