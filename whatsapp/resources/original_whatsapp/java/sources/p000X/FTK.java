package p000X;

import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public final class FTK {
    public final C00V A00 = AbstractC34841ae.A0i();
    public final LinkedList A02 = new LinkedList();
    public final LinkedList A01 = new LinkedList();
    public final LinkedList A03 = new LinkedList();

    public final void A01(C34039FAc c34039FAc) {
        List list = c34039FAc.A09;
        C00C.A05(list);
        A00(this.A01, list);
        List list2 = c34039FAc.A0C;
        C00C.A05(list2);
        A00(this.A03, list2);
        List list3 = c34039FAc.A0A;
        C00C.A05(list3);
        for (Object obj : list3) {
            LinkedList linkedList = this.A02;
            if (!linkedList.contains(obj)) {
                if (linkedList.size() >= 100) {
                    linkedList.removeLast();
                }
                linkedList.addFirst(obj);
            }
        }
    }

    public static final void A00(LinkedList linkedList, List list) {
        for (Object obj : list) {
            if (linkedList.contains(obj)) {
                linkedList.remove(obj);
            }
            if (linkedList.size() >= 100) {
                linkedList.removeLast();
            }
            linkedList.addFirst(obj);
        }
    }
}
