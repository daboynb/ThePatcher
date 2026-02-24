package p000X;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Frg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35556Frg implements GYN {
    public final boolean A00;
    public final C33926F5t A01;
    public final WeakReference A02;

    @Override // p000X.GYN
    public final void Bd1(E31 e31) {
        C35547FrX c35547FrX = (C35547FrX) this.A02.get();
        if (c35547FrX != null) {
            AnonymousClass010.A08(AbstractC34831ad.A1a(Looper.myLooper(), c35547FrX.A0D.A05.A05), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
            Lock lock = c35547FrX.A0G;
            lock.lock();
            try {
                if (C35547FrX.A07(c35547FrX, 0)) {
                    if (e31.A01 != 0) {
                        C35547FrX.A01(e31, this.A01, c35547FrX, this.A00);
                    }
                    if (C35547FrX.A06(c35547FrX)) {
                        C35547FrX.A04(c35547FrX);
                    }
                }
            } finally {
                lock.unlock();
            }
        }
    }

    public C35556Frg(C33926F5t c33926F5t, C35547FrX c35547FrX, boolean z) {
        this.A02 = AbstractC34801aa.A14(c35547FrX);
        this.A01 = c33926F5t;
        this.A00 = z;
    }
}
