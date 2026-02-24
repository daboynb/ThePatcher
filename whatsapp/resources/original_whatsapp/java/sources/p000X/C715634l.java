package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.34l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C715634l implements C0ZN, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLl(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLs() {
    }

    public C715634l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t != 0) {
            C00C.A0A(abstractC05520Fq, 0);
            ((C67792vf) this.A00).A05(abstractC05520Fq);
        }
    }

    @Override // p000X.C0ZN
    public void BLo(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t != 0) {
            C00C.A0A(abstractC05520Fq, 0);
            ((C67792vf) this.A00).A05(abstractC05520Fq);
            return;
        }
        C00C.A0A(abstractC05520Fq, 0);
        C2pZ c2pZ = (C2pZ) this.A00;
        if (AbstractC34891aj.A1R(c2pZ.A03.A00)) {
            return;
        }
        List A05 = ((C10180Zm) C05V.A02(c2pZ.A01)).A05(abstractC05520Fq);
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            c2pZ.A03(abstractC05520Fq, AbstractC34891aj.A08(it), false);
        }
        ((C61622jI) C05V.A02(c2pZ.A02)).A00(A05).Btl(abstractC05520Fq);
        c2pZ.A02();
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
