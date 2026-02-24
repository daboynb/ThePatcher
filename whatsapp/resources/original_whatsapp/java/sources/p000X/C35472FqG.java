package p000X;

import com.android.billingclient.api.Purchase;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.FqG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35472FqG implements InterfaceC36838GbD {
    public final /* synthetic */ C34669FcR A00;
    public final /* synthetic */ InAppPurchaseControllerBase A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ Map A03;

    public C35472FqG(C34669FcR c34669FcR, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, Map map) {
        this.A01 = inAppPurchaseControllerBase;
        this.A03 = map;
        this.A02 = list;
        this.A00 = c34669FcR;
    }

    @Override // p000X.InterfaceC36838GbD
    public void BQe() {
        C09S.A0H();
    }

    @Override // p000X.InterfaceC36838GbD
    public void Biu(List list, List list2) {
        if (list2.isEmpty()) {
            this.A01.A0N(null, this.A02, list, this.A03);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list2) {
            String str = ((FMF) obj).A01;
            if (str != null && str.length() != 0) {
                A16.add(obj);
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            A1D.put(((FMF) next).A01, next);
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        Map map = this.A03;
        Iterator A15 = AbstractC34831ad.A15(A1D);
        while (A15.hasNext()) {
            AbstractC34861ag.A18(A15).getKey();
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A162.add(it2.next());
        }
        List list3 = this.A02;
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj2 : list3) {
            if (!A1D.containsKey(((Purchase) obj2).A01())) {
                A163.add(obj2);
            }
        }
        Iterator it3 = A163.iterator();
        while (it3.hasNext()) {
            ((Purchase) it3.next()).A01();
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A152 = AbstractC34831ad.A15(A1D);
        while (A152.hasNext()) {
            AbstractC34861ag.A18(A152).getValue();
        }
        Set keySet = A1C.keySet();
        ArrayList A164 = AbstractC34801aa.A16();
        for (Object obj3 : list3) {
            if (keySet.contains(((Purchase) obj3).A01())) {
                A164.add(obj3);
            }
        }
        if (A163.size() == list3.size() || A164.size() == list2.size()) {
            inAppPurchaseControllerBase.A0N(null, list3, list, map);
            return;
        }
        if (!A164.isEmpty()) {
            inAppPurchaseControllerBase.A0N(null, A164, list, map);
        }
        inAppPurchaseControllerBase.A0N(null, A163, list, map);
        C09S.A0H();
    }
}
