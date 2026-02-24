package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JAe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42638JAe implements InterfaceC44226Jxn {
    public static final JBO A01 = new JBO();
    public final List A00;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        List list = this.A00;
        if (list.isEmpty()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC44226Jxn) it.next()).ALj(c39291HhI)) {
                return true;
            }
        }
        return false;
    }

    public C42638JAe(List list) {
        this.A00 = list;
    }
}
