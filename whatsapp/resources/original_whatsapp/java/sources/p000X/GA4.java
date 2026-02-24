package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GA4 implements C0OQ {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C34703FdC A01;
    public final /* synthetic */ Set A02;
    public final /* synthetic */ InterfaceC023900h A03;

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C05V c05v;
        C00C.A0A(c1j0, 0);
        Set set = this.A02;
        C30541Ks c30541Ks = c1j0.A0h;
        if (C0JL.A1K(set, c30541Ks)) {
            if (c1j0.A08 >= 4) {
                C1CP.A00(set).remove(c30541Ks);
            }
            if (!set.isEmpty()) {
                return;
            }
            this.A03.invoke();
            c05v = this.A01.A0J;
        } else {
            C34703FdC c34703FdC = this.A01;
            if (AbstractC34881ai.A06(c34703FdC.A0N) - this.A00 <= c34703FdC.A01) {
                return;
            }
            this.A03.invoke();
            c05v = c34703FdC.A0J;
        }
        AbstractC34881ai.A0a(c05v).A0H(this);
    }

    public GA4(C34703FdC c34703FdC, Set set, InterfaceC023900h interfaceC023900h, long j) {
        this.A02 = set;
        this.A01 = c34703FdC;
        this.A00 = j;
        this.A03 = interfaceC023900h;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
