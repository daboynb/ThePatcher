package p000X;

import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FpO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35418FpO implements InterfaceC36731GXr {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35418FpO(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC36731GXr
    public final void BgR(C34669FcR c34669FcR, List list) {
        if (this.$t != 0) {
            F39 f39 = (F39) this.A00;
            InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A01;
            GY5 gy5 = (GY5) this.A02;
            C00C.A0A(c34669FcR, 3);
            if (c34669FcR.A00 == 0) {
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        SkuDetails skuDetails = (SkuDetails) it.next();
                        C00C.A09(skuDetails);
                        InAppPurchaseControllerBase.A0E(skuDetails, inAppPurchaseControllerBase);
                    }
                }
                if (f39 != null) {
                    inAppPurchaseControllerBase.A0I().A0L(f39, new C35418FpO(inAppPurchaseControllerBase, list, gy5, 0));
                    return;
                }
            }
            InAppPurchaseControllerBase.A0B(c34669FcR, inAppPurchaseControllerBase, gy5, list);
            return;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) this.A00;
        Collection collection = (Collection) this.A01;
        GY5 gy52 = (GY5) this.A02;
        C00C.A0A(c34669FcR, 3);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                SkuDetails skuDetails2 = (SkuDetails) it2.next();
                C00C.A09(skuDetails2);
                InAppPurchaseControllerBase.A0E(skuDetails2, inAppPurchaseControllerBase2);
            }
        }
        if (collection == null) {
            collection = C025601d.A00;
        }
        if (list == null) {
            list = C025601d.A00;
        }
        InAppPurchaseControllerBase.A0B(c34669FcR, inAppPurchaseControllerBase2, gy52, C0JL.A0w(list, collection));
    }
}
