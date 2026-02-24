package p000X;

import android.os.Handler;

/* renamed from: X.Ixm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42281Ixm implements InterfaceC44043JuW {
    public C42289Ixu A00;
    public C42284Ixp A01;
    public boolean A02;
    public boolean A03;
    public final C41538Ijb A04;
    public final C40110Hv2 A05;
    public final C41002IRy A06;
    public final C42284Ixp A07;
    public final boolean A08;
    public final C40378HzZ A09;

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        C00C.A0A(c41217IbJ, 0);
        c41217IbJ.A03(this.A07);
        c41217IbJ.A03(this.A01);
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        C41538Ijb c41538Ijb = this.A04;
        c41538Ijb.A0G = false;
        c41538Ijb.A08.post(c41538Ijb.A0A);
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    public C42281Ixm(Handler handler, C40110Hv2 c40110Hv2, C41002IRy c41002IRy, boolean z) {
        this.A06 = c41002IRy;
        this.A08 = z;
        this.A05 = c40110Hv2;
        C40378HzZ c40378HzZ = new C40378HzZ(this);
        this.A09 = c40378HzZ;
        this.A04 = new C41538Ijb(handler, c40378HzZ, C3WG.A1O(z ? 1 : 0), z);
        this.A07 = new C42284Ixp(c41002IRy);
        this.A01 = new C42284Ixp(c41002IRy);
        this.A00 = z ? null : C42289Ixu.A00(c41002IRy, false);
    }
}
