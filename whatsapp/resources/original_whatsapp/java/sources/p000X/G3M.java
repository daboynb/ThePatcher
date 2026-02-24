package p000X;

import com.whatsapp.searchui.search.SearchFragment;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public class G3M implements InterfaceC10000Yu, C0C5 {
    public final int $t;
    public final Object A00;

    public G3M(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSO(Set set) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((AbstractC36220GAl) this.A00).A0I.notifyDataSetChanged();
                break;
            default:
                C30602Dhn c30602Dhn = ((SearchFragment) this.A00).A0f;
                if (c30602Dhn != null) {
                    int i = 0;
                    while (true) {
                        GPV gpv = c30602Dhn.A0S;
                        if (i >= gpv.size()) {
                            break;
                        } else {
                            if (set.contains(DYY.A0r(gpv, i))) {
                                c30602Dhn.A0J(i);
                            }
                            i++;
                        }
                    }
                }
                break;
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public void BVd(C1CU c1cu) {
        if (this.$t == 0) {
            ((C30520DgO) this.A00).A0N.execute(new GJC(this, c1cu, 19));
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public void BVf(C1CU c1cu) {
        if (this.$t == 0) {
            C30520DgO c30520DgO = (C30520DgO) this.A00;
            if (c30520DgO.A0W.get(c1cu) == null || c30520DgO.A03.A01(c1cu) > 0 || !C30520DgO.A03(c30520DgO, c1cu)) {
                return;
            }
            c30520DgO.A0N.execute(new RunnableC36423GIy(this, 17));
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
