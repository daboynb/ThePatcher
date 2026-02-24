package p000X;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Fqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35494Fqg implements InterfaceC37163Gh9, InterfaceC37164GhA {
    public final /* synthetic */ C35547FrX A00;

    public /* synthetic */ C35494Fqg(C35547FrX c35547FrX) {
        this.A00 = c35547FrX;
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnected(Bundle bundle) {
        C35547FrX c35547FrX = this.A00;
        AnonymousClass010.A00(c35547FrX.A0E);
        InterfaceC37158Gh4 interfaceC37158Gh4 = c35547FrX.A01;
        AnonymousClass010.A00(interfaceC37158Gh4);
        interfaceC37158Gh4.CFq(new E7O(c35547FrX));
    }

    @Override // p000X.GYK
    public final void onConnectionFailed(E31 e31) {
        C35547FrX c35547FrX = this.A00;
        Lock lock = c35547FrX.A0G;
        lock.lock();
        try {
            if (!c35547FrX.A02 || e31.A00()) {
                C35547FrX.A02(e31, c35547FrX);
            } else {
                C35547FrX.A03(c35547FrX);
                C35547FrX.A04(c35547FrX);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnectionSuspended(int i) {
    }
}
