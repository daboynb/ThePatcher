package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.PriorityQueue;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36451dL {
    public final C36461dM A03 = (C36461dM) C00X.A03(4277);
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final PriorityQueue A02 = new PriorityQueue(EnumC36441dK.A00.size(), new C3MV(new C3S0(this, 0), 8));
    public final C35361bW A00 = new C35361bW(false);

    public final void A01(EnumC36441dK enumC36441dK, boolean z) {
        C3VE c3ve;
        C00C.A0A(enumC36441dK, 0);
        C3VE c3ve2 = (C3VE) this.A01.get(enumC36441dK);
        if (c3ve2 != null) {
            PriorityQueue priorityQueue = this.A02;
            if (c3ve2.equals(AbstractC34911al.A0T(priorityQueue))) {
                do {
                    priorityQueue.poll();
                    c3ve = (C3VE) AbstractC34911al.A0T(priorityQueue);
                    if (c3ve == null) {
                        break;
                    }
                } while (!c3ve.ACi());
                C3VE c3ve3 = (C3VE) AbstractC34911al.A0T(priorityQueue);
                if (c3ve3 != null) {
                    c3ve3.C6l();
                }
                A00((C3VE) AbstractC34911al.A0T(priorityQueue), c3ve2, this, C3Q1.A00);
            } else if (!priorityQueue.remove(c3ve2)) {
                return;
            }
            C2O6 c2o6 = (C2O6) c3ve2;
            if (c2o6.getVisibility() == 0) {
                c2o6.A05(0, z);
            }
        }
    }

    public static final void A00(C3VE c3ve, C3VE c3ve2, C36451dL c36451dL, Function1 function1) {
        Collection values = c36451dL.A01.values();
        ArrayList A12 = AbstractC34881ai.A12(values);
        for (Object obj : values) {
            C3VE c3ve3 = (C3VE) obj;
            if (!c36451dL.A02.contains(c3ve3)) {
                if (c3ve != null) {
                    C00C.A09(c3ve3);
                    if (C36461dM.A00(c3ve3, c3ve) > 0) {
                    }
                }
                C00C.A09(c3ve3);
                if (C36461dM.A00(c3ve3, c3ve2) < 0) {
                    A12.add(obj);
                }
            }
        }
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
    }
}
