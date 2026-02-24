package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CB1 {
    public static void A00() {
        A01("cancel_reason", "system_back_button");
    }

    public static final void A01(Object... objArr) {
        int length = objArr.length;
        if (length % 2 != 0) {
            throw AbstractC34801aa.A0y("Must pass a key & value in pairs.");
        }
        HashMap A1A = AbstractC34801aa.A1A();
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (Object obj : objArr) {
            C87V.A1N(obj, A17);
        }
        Iterator it = C0JL.A0t(A17, 2).iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            A1A.put(list.get(0), C3WE.A0p(list));
        }
    }
}
