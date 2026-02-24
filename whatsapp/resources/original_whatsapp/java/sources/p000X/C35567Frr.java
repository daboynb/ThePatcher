package p000X;

import android.os.RemoteException;

/* renamed from: X.Frr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35567Frr implements InterfaceC36841GbH {
    public final /* synthetic */ C34609FbB A00;

    public C35567Frr(C34609FbB c34609FbB) {
        this.A00 = c34609FbB;
    }

    @Override // p000X.InterfaceC36841GbH
    public final int CFg() {
        return 5;
    }

    @Override // p000X.InterfaceC36841GbH
    public final void CFn() {
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) ((C35565Frp) this.A00.A01).A02, 3);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }
}
