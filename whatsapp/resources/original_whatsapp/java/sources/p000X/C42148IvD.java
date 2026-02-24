package p000X;

import android.os.SystemClock;
import com.facebook.android.exoplayer2.util.Util;
import java.util.UUID;

/* renamed from: X.IvD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42148IvD implements InterfaceC44005Jti {
    public long A00;
    public IUI A01 = IUI.A05;
    public boolean A02;
    public long A03;
    public final InterfaceC44187Jx9 A04;

    public void A00() {
        if (this.A02) {
            A01(Aki());
            this.A02 = false;
        }
    }

    public void A01(long j) {
        this.A03 = j;
        if (this.A02) {
            this.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI AkS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44005Jti
    public long Aki() {
        long j;
        long j2 = this.A03;
        if (!this.A02) {
            return j2;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        if (this.A01.A01 == 1.0f) {
            UUID uuid = AbstractC40030Htf.A04;
            j = Util.A03(elapsedRealtime);
        } else {
            j = elapsedRealtime * r4.A02;
        }
        return j2 + j;
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI C2I(IUI iui) {
        if (this.A02) {
            A01(Aki());
        }
        this.A01 = iui;
        return iui;
    }

    public C42148IvD(InterfaceC44187Jx9 interfaceC44187Jx9) {
        this.A04 = interfaceC44187Jx9;
    }
}
