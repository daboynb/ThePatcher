package p000X;

import android.os.Bundle;

/* renamed from: X.Fqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35496Fqi implements InterfaceC37163Gh9, InterfaceC37164GhA {
    public InterfaceC37160Gh6 A00;
    public final C33926F5t A01;
    public final boolean A02;

    @Override // p000X.InterfaceC36840GbG
    public final void onConnected(Bundle bundle) {
        AnonymousClass010.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.onConnected(bundle);
    }

    @Override // p000X.GYK
    public final void onConnectionFailed(E31 e31) {
        C33926F5t c33926F5t = this.A01;
        boolean z = this.A02;
        AnonymousClass010.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.CFi(e31, c33926F5t, z);
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnectionSuspended(int i) {
        AnonymousClass010.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.onConnectionSuspended(i);
    }

    public C35496Fqi(C33926F5t c33926F5t, boolean z) {
        this.A01 = c33926F5t;
        this.A02 = z;
    }
}
