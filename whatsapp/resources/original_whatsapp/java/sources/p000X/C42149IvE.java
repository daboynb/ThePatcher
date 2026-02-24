package p000X;

import android.os.SystemClock;
import com.facebook.android.exoplayer2.util.Util;
import java.util.UUID;

/* renamed from: X.IvE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42149IvE implements InterfaceC44005Jti {
    public long A00;
    public boolean A01;
    public long A02;
    public IUI A03 = IUI.A05;
    public final InterfaceC44187Jx9 A04;

    public synchronized void A00() {
        if (this.A01) {
            A01(Aki());
            this.A01 = false;
        }
    }

    public synchronized void A01(long j) {
        this.A02 = j;
        if (this.A01) {
            this.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC44005Jti
    public synchronized long Aki() {
        long j;
        long j2;
        j = this.A02;
        if (this.A01) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
            if (this.A03.A01 == 1.0f) {
                UUID uuid = AbstractC40030Htf.A04;
                j2 = Util.A03(elapsedRealtime);
            } else {
                j2 = elapsedRealtime * r4.A02;
            }
            j += j2;
        }
        return j;
    }

    @Override // p000X.InterfaceC44005Jti
    public synchronized IUI C2I(IUI iui) {
        if (this.A01) {
            A01(Aki());
        }
        this.A03 = iui;
        return iui;
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI AkS() {
        return this.A03;
    }

    public C42149IvE(InterfaceC44187Jx9 interfaceC44187Jx9) {
        this.A04 = interfaceC44187Jx9;
    }
}
