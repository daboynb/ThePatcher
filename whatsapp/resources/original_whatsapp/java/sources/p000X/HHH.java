package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class HHH extends IK4 {
    public final Collection A00;

    public boolean A09(C41025ISv c41025ISv, C41086IVv c41086IVv, Object obj, Object obj2) {
        IQR iqr = new IQR(c41025ISv, obj, obj2, c41086IVv.A05);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC43853Jqm) it.next()).A9J(iqr)) {
                return false;
            }
        }
        return true;
    }

    public HHH(InterfaceC43853Jqm interfaceC43853Jqm) {
        this.A00 = Collections.singletonList(interfaceC43853Jqm);
    }

    public HHH(Collection collection) {
        this.A00 = collection;
    }
}
