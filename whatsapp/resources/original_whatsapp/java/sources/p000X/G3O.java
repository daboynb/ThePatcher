package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class G3O implements InterfaceC23090vt {
    public final C23020vm A01 = (C23020vm) C00H.A02(5894);
    public final C0ZC A00 = (C0ZC) C00H.A02(3820);

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        C00C.A0A(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) it.next();
            final long A0B = this.A00.A0B(abstractC22930vc);
            this.A01.A00(abstractC22930vc, new InterfaceC36779GaD() { // from class: X.GAV
                @Override // p000X.InterfaceC36779GaD
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    long j = A0B;
                    C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                    C00C.A0A(c32243EQz, 1);
                    return c32243EQz.A00.A0E(EnumC32847Ejt.A0h.key, Long.valueOf(j));
                }
            }, C32243EQz.class);
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
