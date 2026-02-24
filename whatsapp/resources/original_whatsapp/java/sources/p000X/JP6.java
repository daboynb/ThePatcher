package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JP6 implements InterfaceC43894Jrb {
    public final List A00;

    @Override // p000X.InterfaceC43894Jrb
    public boolean test(Object obj) {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC43894Jrb) it.next()).test(obj)) {
                    return false;
                }
            }
        }
        return true;
    }

    public JP6(List list) {
        this.A00 = list;
    }
}
