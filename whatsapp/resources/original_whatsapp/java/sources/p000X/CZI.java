package p000X;

import android.view.Window;

/* loaded from: classes6.dex */
public final class CZI implements InterfaceC257711i {
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A00;

    public CZI(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        this.A00 = layoutInflaterFactory2C07220Nx;
    }

    @Override // p000X.InterfaceC257711i
    public void BKO(C25070zL c25070zL, boolean z) {
        C25070zL A04 = c25070zL.A04();
        boolean A1Z = AbstractC34881ai.A1Z(A04, c25070zL);
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A00;
        if (A1Z) {
            c25070zL = A04;
        }
        C0SI A0i = layoutInflaterFactory2C07220Nx.A0i(c25070zL);
        if (A0i != null) {
            if (!A1Z) {
                layoutInflaterFactory2C07220Nx.A0r(A0i, z);
            } else {
                layoutInflaterFactory2C07220Nx.A0q(A04, A0i, A0i.A01);
                layoutInflaterFactory2C07220Nx.A0r(A0i, true);
            }
        }
    }

    @Override // p000X.InterfaceC257711i
    public boolean BY9(C25070zL c25070zL) {
        Window.Callback callback;
        if (c25070zL != c25070zL.A04()) {
            return true;
        }
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A00;
        if (!layoutInflaterFactory2C07220Nx.A0P || (callback = layoutInflaterFactory2C07220Nx.A07.getCallback()) == null || layoutInflaterFactory2C07220Nx.A0O) {
            return true;
        }
        callback.onMenuOpened(108, c25070zL);
        return true;
    }
}
