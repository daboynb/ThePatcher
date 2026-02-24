package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FBO {
    public final List A00;

    public final F7W A00(Integer num) {
        Object obj;
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((F7W) obj).A01 == num) {
                break;
            }
        }
        return (F7W) obj;
    }

    public FBO(List list) {
        this.A00 = list;
    }
}
