package p000X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;

/* renamed from: X.G0b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35954G0b implements DYD, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C35954G0b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DYD
    public void BIs() {
        FMl fMl;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                fMl = ((AbstractActivityC32609Een) obj).A59().A02;
                break;
            case 1:
                fMl = ((C30472DfX) ((BusinessProductListBaseFragment) obj).A0B.getValue()).A02;
                break;
            case 2:
                fMl = ((AbstractActivityC32613Efb) obj).A5A().A0H;
                break;
            case 3:
                fMl = ((C30448Df9) obj).A00;
                if (fMl == null) {
                    return;
                }
                break;
            case 4:
                fMl = ((AbstractActivityC32612EfB) obj).A5B().A0H;
                break;
            case 5:
                C30444Df5 c30444Df5 = ((ProductListActivity) obj).A08;
                if (c30444Df5 != null) {
                    fMl = c30444Df5.A0B;
                    break;
                } else {
                    C00C.A0F("productListViewModel");
                    throw null;
                }
            default:
                fMl = ((C30491Dfq) obj).A02;
                break;
        }
        fMl.A01();
    }
}
