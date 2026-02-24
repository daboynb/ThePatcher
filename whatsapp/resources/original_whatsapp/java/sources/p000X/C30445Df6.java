package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.Df6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30445Df6 extends C25330zl {
    public List A00;
    public final C035006e A01;
    public final C25360zo A02;
    public final Set A03;

    public static void A00(C30445Df6 c30445Df6) {
        C035006e c035006e = c30445Df6.A01;
        List list = c30445Df6.A00;
        Set set = c30445Df6.A03;
        boolean A1Z = AbstractC34841ae.A1Z(list, set);
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C35150Fkt c35150Fkt = (C35150Fkt) list.get(i);
            boolean contains = set.contains(c35150Fkt);
            C00C.A09(c35150Fkt);
            A16.add(contains ? new C34149FFg(c35150Fkt, A1Z) : new C34149FFg(c35150Fkt, false));
        }
        c035006e.A0C(A16);
    }

    public C30445Df6(C25360zo c25360zo, List list, List list2) {
        super(C00T.A00());
        HashSet A1B = AbstractC34801aa.A1B();
        this.A03 = A1B;
        this.A01 = C3WD.A0a();
        this.A02 = c25360zo;
        this.A00 = list;
        if (list2 != null) {
            A1B.addAll(list2);
        }
        List list3 = (List) c25360zo.A02("saved_all_categories");
        if (list3 != null) {
            this.A00 = list3;
        }
        Collection collection = (Collection) c25360zo.A02("saved_selected_categories");
        if (collection != null) {
            Set set = this.A03;
            set.clear();
            set.addAll(collection);
        }
        A00(this);
    }
}
