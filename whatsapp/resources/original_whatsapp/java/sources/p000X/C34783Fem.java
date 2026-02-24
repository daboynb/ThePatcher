package p000X;

import android.hardware.display.DisplayManager;

/* renamed from: X.Fem, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34783Fem implements DisplayManager.DisplayListener {
    public final /* synthetic */ DisplayManager A00;
    public final /* synthetic */ FUS A01;

    public C34783Fem(DisplayManager displayManager, FUS fus) {
        this.A01 = fus;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
        FUS fus = this.A01;
        if (fus.A02()) {
            InterfaceC36808Gag interfaceC36808Gag = fus.A01;
            if (interfaceC36808Gag != null) {
                interfaceC36808Gag.Bea();
            }
            this.A00.unregisterDisplayListener(fus.A00);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }
}
