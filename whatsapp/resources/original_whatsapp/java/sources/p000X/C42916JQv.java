package p000X;

import android.hardware.display.DisplayManager;

/* renamed from: X.JQv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42916JQv implements InterfaceC43983JtK, DisplayManager.DisplayListener {
    public C40641IAn A00;
    public final DisplayManager A01;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int i) {
    }

    @Override // p000X.InterfaceC43983JtK
    public void Bsd(C40641IAn c40641IAn) {
        this.A00 = c40641IAn;
        DisplayManager displayManager = this.A01;
        displayManager.registerDisplayListener(this, AbstractC41492IiG.A02());
        c40641IAn.A00(displayManager.getDisplay(0));
    }

    @Override // p000X.InterfaceC43983JtK
    public void CCI() {
        this.A01.unregisterDisplayListener(this);
        this.A00 = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int i) {
        C40641IAn c40641IAn = this.A00;
        if (c40641IAn == null || i != 0) {
            return;
        }
        c40641IAn.A00(this.A01.getDisplay(0));
    }

    public C42916JQv(DisplayManager displayManager) {
        this.A01 = displayManager;
    }
}
