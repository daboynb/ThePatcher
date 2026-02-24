package p000X;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* renamed from: X.FrY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35548FrY implements InterfaceC36910GcT {
    public final /* synthetic */ C35550Fra A00;

    @Override // p000X.InterfaceC36910GcT
    public final void CFo(int i) {
        E31 e31;
        C35550Fra c35550Fra = this.A00;
        Lock lock = c35550Fra.A0B;
        lock.lock();
        try {
            if (c35550Fra.A04 || (e31 = c35550Fra.A03) == null || e31.A01 != 0) {
                c35550Fra.A04 = false;
                c35550Fra.A07.CFo(i);
                c35550Fra.A03 = null;
                c35550Fra.A02 = null;
            } else {
                c35550Fra.A04 = true;
                c35550Fra.A09.onConnectionSuspended(i);
            }
        } finally {
            lock.unlock();
        }
    }

    public /* synthetic */ C35548FrY(C35550Fra c35550Fra) {
        this.A00 = c35550Fra;
    }

    @Override // p000X.InterfaceC36910GcT
    public final void CFh(E31 e31) {
        C35550Fra c35550Fra = this.A00;
        Lock lock = c35550Fra.A0B;
        lock.lock();
        try {
            c35550Fra.A02 = e31;
            C35550Fra.A02(c35550Fra);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC36910GcT
    public final void CFl(Bundle bundle) {
        C35550Fra c35550Fra = this.A00;
        Lock lock = c35550Fra.A0B;
        lock.lock();
        try {
            Bundle bundle2 = c35550Fra.A01;
            if (bundle2 == null) {
                c35550Fra.A01 = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            c35550Fra.A02 = E31.A04;
            C35550Fra.A02(c35550Fra);
        } finally {
            lock.unlock();
        }
    }
}
