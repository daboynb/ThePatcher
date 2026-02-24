package p000X;

import android.os.ConditionVariable;

/* renamed from: X.J1a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42440J1a implements InterfaceC43823JqF {
    public final /* synthetic */ H3L A00;

    public C42440J1a(H3L h3l) {
        this.A00 = h3l;
    }

    @Override // p000X.InterfaceC43823JqF
    public void AKL() {
        C42281Ixm c42281Ixm = this.A00.A0J;
        if (c42281Ixm == null || c42281Ixm.A02) {
            return;
        }
        C41538Ijb c41538Ijb = c42281Ixm.A04;
        c41538Ijb.A0G = true;
        c41538Ijb.A08.post(c41538Ijb.A09);
        if (c41538Ijb.A04) {
            ConditionVariable conditionVariable = c41538Ijb.A07;
            conditionVariable.block();
            conditionVariable.close();
        }
        C42289Ixu c42289Ixu = c42281Ixm.A00;
        if (c42289Ixu != null) {
            C42284Ixp c42284Ixp = c42281Ixm.A01;
            c42284Ixp.A01(c42284Ixp.A01, c42289Ixu);
        }
        c42281Ixm.A02 = true;
        c42281Ixm.A03 = false;
    }
}
