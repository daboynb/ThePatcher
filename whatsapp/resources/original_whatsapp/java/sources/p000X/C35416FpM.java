package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.FpM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35416FpM implements InterfaceC36730GXq {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35416FpM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC36730GXq
    public final void BbB(C34669FcR c34669FcR, List list) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase;
        Map map;
        List list2;
        GY4 gy4;
        ?? r5;
        Object obj;
        List<FNT> list3 = list;
        if (this.$t != 0) {
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
            Collection collection = (Collection) this.A01;
            map = (Map) this.A02;
            list2 = (List) this.A03;
            gy4 = (GY4) this.A04;
            AbstractC34851af.A17(c34669FcR, list3);
            C00C.A09(collection);
            list3 = C0JL.A0w(list3, collection);
        } else {
            C33745EzQ c33745EzQ = (C33745EzQ) this.A00;
            inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A01;
            map = (Map) this.A02;
            list2 = (List) this.A03;
            gy4 = (GY4) this.A04;
            AbstractC34851af.A17(c34669FcR, list3);
            if (c34669FcR.A00 == 0 && c33745EzQ != null) {
                inAppPurchaseControllerBase.A0I().A0K(new C35416FpM(inAppPurchaseControllerBase, gy4, list3, list2, map, 1), c33745EzQ);
                return;
            }
        }
        if (map != null) {
            r5 = AbstractC34831ad.A12(list3);
            for (FNT fnt : list3) {
                String str = fnt.A00;
                String A1E = AbstractC127845ir.A1E(str, map);
                if (A1E == null) {
                    A1E = str;
                    C00C.A06(str);
                }
                C00C.A0A(A1E, 1);
                r5.add(C00C.areEqual(fnt.A01, "inapp") ? new C31527DxZ(fnt, null, A1E) : new C31529Dxb(fnt, null, A1E));
            }
        } else {
            if (list2 != null) {
                r5 = AbstractC34831ad.A12(list3);
                for (FNT fnt2 : list3) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        C34258FKe c34258FKe = (C34258FKe) obj;
                        if (C00C.areEqual(c34258FKe != null ? c34258FKe.A01 : null, fnt2.A00)) {
                            break;
                        }
                    }
                    C34258FKe c34258FKe2 = (C34258FKe) obj;
                    C00C.A0A(fnt2, 0);
                    r5.add(C00C.areEqual(fnt2.A01, "inapp") ? new C31527DxZ(fnt2, c34258FKe2, null) : new C31529Dxb(fnt2, c34258FKe2, null));
                }
            } else {
                r5 = C025601d.A00;
            }
            for (AbstractC33342EsJ abstractC33342EsJ : r5) {
                inAppPurchaseControllerBase.A0C.A00.put(abstractC33342EsJ.A02(), abstractC33342EsJ);
            }
        }
        InAppPurchaseControllerBase.A0C(c34669FcR, inAppPurchaseControllerBase, r5);
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(r5));
        for (Object obj2 : r5) {
            A1D.put(((AbstractC33342EsJ) obj2).A02(), obj2);
        }
        gy4.BdG(c34669FcR, null, A1D);
    }
}
