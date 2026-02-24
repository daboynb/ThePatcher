package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.38W, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38W implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;
    public final Object A01;

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

    public C38W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
        if (2 - this.$t == 0) {
            C00C.A0A(c1j0, 0);
            if (c1j0 instanceof C30861Ly) {
                Long l = ((C30861Ly) c1j0).A03;
                long Anb = ((InterfaceC1855186y) this.A00).Anb();
                if (l == null || l.longValue() != Anb) {
                    return;
                }
                ((C144406Wg) this.A01).A18(true);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
        if (1 - this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            if (C00C.areEqual(((C1J0) this.A00).A0h.A00, abstractC05520Fq)) {
                C42251o3 c42251o3 = (C42251o3) this.A01;
                AbstractC34801aa.A1U(c42251o3.A0G, C3PU.A03(c42251o3, null, 32), AbstractC29171Ff.A00(c42251o3));
            }
        }
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                C61932jr c61932jr = (C61932jr) this.A01;
                if (!c61932jr.A00) {
                    Iterator it = collection.iterator();
                    boolean z = false;
                    while (it.hasNext()) {
                        if (c61932jr.A04.remove(AbstractC34811ab.A18(it).A0h) != null) {
                            z = true;
                        }
                    }
                    if (z) {
                        C035006e c035006e = ((C57382cG) this.A00).A00.A00;
                        C00C.A0A(c035006e, 0);
                        c035006e.A0D(c035006e.A04());
                        break;
                    }
                }
                break;
            case 1:
                C00C.A0A(collection, 0);
                if (collection.contains(this.A00)) {
                    C42251o3 c42251o3 = (C42251o3) this.A01;
                    AbstractC34801aa.A1U(c42251o3.A0G, C3PU.A03(c42251o3, null, 31), AbstractC29171Ff.A00(c42251o3));
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
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
