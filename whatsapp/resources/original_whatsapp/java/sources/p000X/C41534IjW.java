package p000X;

import android.hardware.display.DisplayManager;

/* renamed from: X.IjW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41534IjW implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ IZP A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    public C41534IjW(DisplayManager displayManager, IZP izp) {
        this.A01 = izp;
        this.A00 = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        if (i == 0) {
            IZP.A00(this.A01);
        }
    }
}
