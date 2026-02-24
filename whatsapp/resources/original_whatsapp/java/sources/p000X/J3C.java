package p000X;

import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class J3C implements InterfaceC44119Jvt {
    public final /* synthetic */ Ik2 A00;

    @Override // p000X.InterfaceC44119Jvt
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
    }

    public J3C(Ik2 ik2) {
        this.A00 = ik2;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
        this.A00.A0o.BRx(str, j);
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
        this.A00.A0o.BZU();
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
        this.A00.A0Q(abstractC39016HcN, enumC38916HaV);
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
        Ik2 ik2 = this.A00;
        if (ik2.A0p.improveLooping && i == 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Handler handler = ik2.A0l;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C3WG.A1K(A1Z, i);
            AbstractC127845ir.A1P(A1Z, 1, elapsedRealtime);
            Ik2.A07(handler, ik2, A1Z, 38);
        }
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
        this.A00.A0o.BnK(enumC38916HaV.name(), "UNKNOWN", str);
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Ik2 ik2 = this.A00;
        Handler handler = ik2.A0l;
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        AbstractC34831ad.A1L(A1Y, z ? 1 : 0);
        AbstractC34811ab.A1V(A1Y, i, 1);
        AbstractC127845ir.A1P(A1Y, 2, elapsedRealtime);
        C87U.A1P(A1Y, 3, z2);
        Ik2.A07(handler, ik2, A1Y, 9);
    }
}
