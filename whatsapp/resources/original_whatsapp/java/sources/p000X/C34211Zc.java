package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34211Zc implements InterfaceC10000Yu, C0C5 {
    public final int $t;
    public final Object A00;

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

    public C34211Zc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSO(Set set) {
        switch (this.$t) {
            case 0:
                C09900Yk.A07((C09900Yk) this.A00);
                break;
            case 1:
                ((C1DO) this.A00).A00.A0d(new ArrayList(set));
                break;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ConversationsFragment.A15(conversationsFragment);
                ConversationsFragment.A0n(conversationsFragment, new ArrayList(set));
                ConversationsFragment.A0T(conversationsFragment);
                break;
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
