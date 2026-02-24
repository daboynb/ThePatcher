package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: X.FpQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35420FpQ implements InterfaceC36731GXr {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35420FpQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    @Override // p000X.InterfaceC36731GXr
    public final void BgR(C34669FcR c34669FcR, List list) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase;
        Map map;
        List list2;
        GY4 gy4;
        List list3 = list;
        if (this.$t != 0) {
            F39 f39 = (F39) this.A00;
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A01;
            map = (Map) this.A02;
            list2 = (List) this.A03;
            gy4 = (GY4) this.A04;
            C00C.A0A(c34669FcR, 5);
            if (c34669FcR.A00 == 0 && f39 != null) {
                inAppPurchaseControllerBase.A0I().A0L(f39, new C35420FpQ(inAppPurchaseControllerBase, gy4, list3, list2, map, 0));
                return;
            } else if (list == null) {
                list3 = C025601d.A00;
            }
        } else {
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
            Collection collection = (Collection) this.A01;
            map = (Map) this.A02;
            list2 = (List) this.A03;
            gy4 = (GY4) this.A04;
            C00C.A0A(c34669FcR, 5);
            if (collection == null) {
                collection = C025601d.A00;
            }
            if (list == null) {
                list3 = C025601d.A00;
            }
            list3 = C0JL.A0w(list3, collection);
        }
        InAppPurchaseControllerBase.A0A(c34669FcR, gy4, inAppPurchaseControllerBase, list3, list2, map);
    }
}
