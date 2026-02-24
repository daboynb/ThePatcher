package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.If0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41359If0 {
    public boolean A00;
    public final C40616I9d A01;
    public final Map A03 = AbstractC34801aa.A1A();
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();
    public final Map A04 = AbstractC34801aa.A1A();

    public static List A00(ICF icf, C41359If0 c41359If0) {
        try {
            return A01(icf, c41359If0.A05, c41359If0.A04);
        } catch (IllegalStateException e) {
            c41359If0.A01.A00("InternalStateManager", "Failed to remove internal load", e, false);
            return AbstractC34801aa.A16();
        }
    }

    public static void A02(ICF icf, C41359If0 c41359If0) {
        if (c41359If0.A05.put(icf, AbstractC34801aa.A16()) != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("InternalLoadRequest already in mInternalToExternalMap: ");
            c41359If0.A01.A00("InternalStateManager", "Internal load request added to InternalStateManager multiple times", C3WH.A0i(icf.A03.A01.A0A, A04), false);
        }
    }

    public static void A03(ICF icf, C41359If0 c41359If0) {
        Map map = c41359If0.A03;
        String str = icf.A03.A01.A0A;
        if (map.remove(str) != icf) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("InternalLoadRequest not in mAssetIdToInternalLoadRequestMap: ");
            c41359If0.A01.A00("InternalStateManager", "internal request not found", C3WH.A0i(str, A04), false);
        }
    }

    public List A04(IG5 ig5) {
        try {
            return A01(ig5, this.A04, this.A05);
        } catch (IllegalStateException e) {
            this.A01.A00("InternalStateManager", "Failed to remove external load request", e, false);
            return AbstractC34801aa.A16();
        }
    }

    public C41359If0(C40616I9d c40616I9d) {
        this.A01 = c40616I9d;
    }

    public static List A01(Object obj, Map map, Map map2) {
        List list = (List) map.remove(obj);
        if (list == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Key was not in map: ");
            A04.append(obj);
            throw AbstractC37199Ghy.A0W(map, " ", A04);
        }
        for (Object obj2 : list) {
            Object obj3 = map2.get(obj2);
            C08J.A00(obj3);
            if (!((List) obj3).remove(obj)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Value was not in map: ");
                A042.append(obj2);
                throw AbstractC37199Ghy.A0W(map2, " ", A042);
            }
        }
        return list;
    }
}
