package p000X;

import android.view.Window;

/* loaded from: classes6.dex */
public final class CZH implements InterfaceC257711i {
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A00;

    public CZH(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        this.A00 = layoutInflaterFactory2C07220Nx;
    }

    @Override // p000X.InterfaceC257711i
    public void BKO(C25070zL c25070zL, boolean z) {
        this.A00.A0s(c25070zL);
    }

    @Override // p000X.InterfaceC257711i
    public boolean BY9(C25070zL c25070zL) {
        Window.Callback callback = this.A00.A07.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, c25070zL);
        return true;
    }
}
