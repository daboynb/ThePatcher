package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9P4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P4 {
    public final ArrayList A00(C210689Tv c210689Tv, C221659sD c221659sD, List list) {
        AbstractC34851af.A15(c221659sD, c210689Tv);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object A00 = AbstractC217799kS.A00(new AIU(c221659sD, it.next(), c210689Tv, 1), 2);
            if (A00 == null) {
                C00N.A0C(false, "XFamilyCrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId");
            } else {
                A16.add(A00);
            }
        }
        return A16;
    }
}
