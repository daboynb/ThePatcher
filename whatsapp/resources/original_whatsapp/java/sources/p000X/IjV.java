package p000X;

import android.hardware.display.DisplayManager;

/* loaded from: classes8.dex */
public final class IjV implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ IZO A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public IjV(DisplayManager displayManager, IZO izo) {
        this.A01 = izo;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (i == 0) {
            IZO.A00(this.A01);
        }
    }
}
