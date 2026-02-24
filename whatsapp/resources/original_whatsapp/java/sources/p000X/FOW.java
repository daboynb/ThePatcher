package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FOW {
    public static final boolean A00(List list) {
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (DYX.A0U(it).A01.A05 != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
