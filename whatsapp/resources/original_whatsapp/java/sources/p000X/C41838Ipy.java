package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;

/* renamed from: X.Ipy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41838Ipy implements InterfaceC44030JuG {
    public IVW A00 = IVW.A03;
    public long A01;
    public long A02;
    public boolean A03;
    public final InterfaceC44176Jwy A04;

    public void A00() {
        if (this.A03) {
            return;
        }
        this.A01 = SystemClock.elapsedRealtime();
        this.A03 = true;
    }

    public void A01() {
        if (this.A03) {
            A02(Aki());
            this.A03 = false;
        }
    }

    public void A02(long j) {
        this.A02 = j;
        if (this.A03) {
            this.A01 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.InterfaceC44030JuG
    public IVW AkR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44030JuG
    public long Aki() {
        long j = this.A02;
        if (!this.A03) {
            return j;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
        return j + (this.A00.A01 == 1.0f ? Util.A08(elapsedRealtime) : elapsedRealtime * r4.A02);
    }

    @Override // p000X.InterfaceC44030JuG
    public /* synthetic */ boolean B0P() {
        return false;
    }

    @Override // p000X.InterfaceC44030JuG
    public void C2J(IVW ivw) {
        if (this.A03) {
            A02(Aki());
        }
        this.A00 = ivw;
    }

    public C41838Ipy(InterfaceC44176Jwy interfaceC44176Jwy) {
        this.A04 = interfaceC44176Jwy;
    }
}
