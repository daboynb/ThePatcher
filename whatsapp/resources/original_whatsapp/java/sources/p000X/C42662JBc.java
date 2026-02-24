package p000X;

import android.os.SystemClock;

/* renamed from: X.JBc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42662JBc implements InterfaceC43889JrQ {
    public final /* synthetic */ C41502Iie A00;
    public final /* synthetic */ boolean A01;

    public C42662JBc(C41502Iie c41502Iie, boolean z) {
        this.A00 = c41502Iie;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC43889JrQ
    public void BNT() {
        C41502Iie c41502Iie = this.A00;
        boolean z = this.A01;
        C41502Iie.A02(c41502Iie);
        C41502Iie.A08(null, c41502Iie, null, SystemClock.uptimeMillis(), false, z, false, false);
    }
}
