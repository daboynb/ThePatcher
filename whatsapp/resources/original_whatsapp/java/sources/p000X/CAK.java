package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CAK {
    public static final void A00(C28581Cny c28581Cny, C28240CiI c28240CiI, List list) {
        View A08;
        C00C.A0A(list, 2);
        if (Build.VERSION.SDK_INT < 22 || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C28240CiI A00 = C28441Cle.A00(c28240CiI, new C28479CmJ(next == null ? null : next instanceof String ? (String) next : next.toString()), 0);
            if (A00 == null || (A08 = A00.A08(c28581Cny)) == null) {
                return;
            } else {
                A08.setAccessibilityTraversalAfter(-1);
            }
        }
    }

    public static final void A01(C28581Cny c28581Cny, C28240CiI c28240CiI, List list) {
        C00C.A0A(list, 2);
        if (Build.VERSION.SDK_INT < 22 || list.isEmpty()) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw AbstractC34821ac.A0r();
        }
        new Handler(myLooper).post(new D3O(c28581Cny, c28240CiI, list));
    }
}
