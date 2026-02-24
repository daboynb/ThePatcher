package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JAc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42636JAc implements InterfaceC44226Jxn {
    public static final JBM A01 = new JBM();
    public final List A00;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        List list = this.A00;
        if (list.isEmpty()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC44226Jxn) it.next()).ALj(c39291HhI)) {
                return false;
            }
        }
        return true;
    }

    public C42636JAc(List list) {
        this.A00 = list;
    }
}
