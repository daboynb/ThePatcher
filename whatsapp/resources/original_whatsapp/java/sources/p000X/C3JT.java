package p000X;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3JT, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3JT implements C3TF {
    public static final C2OZ A00 = C2OZ.A00;

    public String A00(Resources resources) {
        if (!(this instanceof C2OY)) {
            return "";
        }
        C2OY c2oy = (C2OY) this;
        List list = c2oy.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C3JT) ((C3TF) it.next())).A00(resources));
        }
        Object[] array = A0G.toArray(new Object[0]);
        String string = resources.getString(c2oy.A00, Arrays.copyOf(array, array.length));
        C00C.A06(string);
        return string;
    }
}
